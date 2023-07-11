import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fusion_sdk/src/constant/constants.dart';
import 'package:fusion_sdk/src/model/auction_whitelist_item.dart';
import 'package:fusion_sdk/src/model/fusion_order.dart';
import 'package:fusion_sdk/src/model/limit_order.dart';

import '../utils/utils.dart';
import 'auction_suffix.dart';
import 'cost.dart';
import 'preset.dart';

part 'quote.freezed.dart';

part 'quote.g.dart';

@freezed
class Quote with _$Quote {
  const factory Quote(
      {required String fromTokenAmount,
      required String feeToken,
      required Map<String, Preset> presets,
      @JsonKey(name: 'recommended_preset') required String recommendedPreset,
      required String toTokenAmount,
      required Cost prices,
      required Cost volume,
      required List<String> whitelist,
      required String settlementAddress,
      String? quoteId}) = _Quote;

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}

extension QuoteExtension on Quote {
  FusionOrder createFusionOrder(
      {String? preset,
      String? receiver,
      dynamic nonce,
      String? permit,
      String? takingFeeReceiver,
      required String fromTokenAddress,
      required String toTokenAddress,
      required String fromTokenAmount,
      required String walletAddress,
      int? publicResolvingDeadline,
      int? fee,
      String? allowedSender,
      String? salt,
      required int chainId}) {
    final qPreset = presets[preset ?? recommendedPreset];

    final qSalt = qPreset!.createAuctionSalt();

    final suffix = AuctionSuffix(
        points: qPreset.points,
        whitelist: whitelist
            .map((e) => AuctionWhitelistItem(address: e, number: 0))
            .toList(),
        publicResolvingDeadline: publicResolvingDeadline ??
            NoPublicResolvingDeadline.millisecondsSinceEpoch ~/ 1000,
        takerFeeReceiver: takingFeeReceiver ?? ZERO_ADDRESS,
        takerFeeRatio: bpsToRatioFormat(fee));

    final takerAsset = isNativeCurrency(toTokenAddress)
        ? WRAPPER_ADDRESS_MAP[chainId]!
        : toTokenAddress;

    final takerAssetReceiver = isNativeCurrency(toTokenAddress)
        ? UNWRAPPER_CONTRACT_ADDRESS_MAP[chainId]
        : receiver;

    final limitOrder = LimitOrder(
        makerAsset: fromTokenAddress,
        takerAsset: takerAsset,
        makingAmount: fromTokenAmount,
        takingAmount: qPreset.auctionEndAmount,
        from: walletAddress,
        allowedSender: SETTLEMENT_CONTRACT_ADDRESS_MAP[chainId] ?? ZERO_ADDRESS,
        receiver: takerAssetReceiver ?? ZERO_ADDRESS,
        makerAssetData: ZX,
        takerAssetData: ZX,
        getMakingAmount: ZX,
        getTakingAmount: ZX,
        preInteraction: ZX,
        permit: permit != null ? '$fromTokenAddress${permit.substring(2)}' : ZX,
        predicate: handlePredicate(
            address: walletAddress,
            deadline: qSalt.auctionStartTime + qSalt.duration + 32,
            nonce: nonce),
        postInteraction: buildUnwrapPostInteractionIfNeeded(
                walletAddress: walletAddress,
                toTokenAddress: toTokenAddress,
                receiver: receiver,
                chainId: chainId) ??
            ZX,
        salt: salt ?? buildSalt());

    return FusionOrder(
        limitOrder: limitOrder, auctionSalt: qSalt, auctionSuffix: suffix);
  }
}
