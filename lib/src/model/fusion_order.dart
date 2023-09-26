import 'package:eth_sig_util/eth_sig_util.dart';
import 'package:eth_sig_util/model/typed_data.dart';
import 'package:eth_sig_util/util/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/auction_salt.dart';
import '../model/auction_suffix.dart';
import '../model/limit_order.dart';
import '../utils/typed_data_utils.dart';

part 'fusion_order.freezed.dart';

part 'fusion_order.g.dart';

@freezed
class FusionOrder with _$FusionOrder {
  const factory FusionOrder(
      {required LimitOrder limitOrder,
      required AuctionSalt auctionSalt,
      required AuctionSuffix auctionSuffix}) = _FusionOrder;

  factory FusionOrder.fromJson(Map<String, dynamic> json) =>
      _$FusionOrderFromJson(json);
}

extension FusionOrderExtension on FusionOrder {
  Map<String, dynamic> getTypedData(Map<String, dynamic> domain) {
    final updatedLimitOrder = limitOrder.copyWith(salt: auctionSalt.build());
    final order = updatedLimitOrder.build();
    order['interactions'] = order['interactions'] + auctionSuffix.build();
    return buildOrderData(domain: domain, message: order);
  }

  String getOrderHash(Map<String, dynamic> typedData) {
    return bytesToHex(
        TypedDataUtil.hashTypedDataV4(TypedMessage.fromJson(typedData)),
        include0x: true);
  }
}
