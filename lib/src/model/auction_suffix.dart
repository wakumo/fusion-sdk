import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/encoders.dart';
import 'auction_point.dart';
import 'auction_whitelist_item.dart';

part 'auction_suffix.freezed.dart';

part 'auction_suffix.g.dart';

@freezed
class AuctionSuffix with _$AuctionSuffix {
  const factory AuctionSuffix(
      {required List<AuctionPoint> points,
      required List<AuctionWhitelistItem> whitelist,
      required int publicResolvingDeadline,
      required String takerFeeReceiver,
      required String takerFeeRatio}) = _AuctionSuffix;

  factory AuctionSuffix.fromJson(Map<String, dynamic> json) =>
      _$AuctionSuffixFromJson(json);
}

extension AuctionSuffixExtension on AuctionSuffix {
  String build() {
    final auctionParams = encodeAuctionParams(points);
    final whitelistParams = encodeWhitelist(whitelist);

    final publicResolving =
        encodePublicResolvingDeadline(publicResolvingDeadline);

    final takingFeeData = encodeTakingFeeData(
        takerFeeReceiver: takerFeeReceiver, takerFeeRatio: takerFeeRatio);

    final flags = encodeFlags(whitelist, points, takingFeeData);

    return auctionParams +
        whitelistParams +
        publicResolving +
        takingFeeData +
        flags;
  }
}
