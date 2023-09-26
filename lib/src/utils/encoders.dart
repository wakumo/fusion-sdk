import 'package:eth_sig_util/util/utils.dart';

import '../constant/constants.dart';
import '../model/auction_point.dart';
import '../model/auction_whitelist_item.dart';
import '../utils/utils.dart';

String encodeAuctionParams(List<AuctionPoint> points) {
  return points
      .map((e) =>
          e.delay.toRadixString(16).padLeft(4, '0') +
          e.coefficient.toRadixString(16).padLeft(6, '0'))
      .join('');
}

String encodeWhitelist(List<AuctionWhitelistItem> whitelist) {
  return whitelist
      .map((AuctionWhitelistItem e) =>
          e.number.toRadixString(16).padLeft(8, '0') +
          stripHexPrefix(e.address))
      .join('');
}

String encodePublicResolvingDeadline(int deadline) {
  return deadline.toRadixString(16).padLeft(8, '0');
}

String encodeTakingFeeData(
    {String takerFeeReceiver = ZERO_ADDRESS,
    String takerFeeRatio = ZERO_NUMBER}) {
  if (takerFeeReceiver == ZERO_ADDRESS || takerFeeRatio == ZERO_NUMBER) {
    return '';
  }

  return toBigInt(takerFeeRatio).toRadixString(16).padLeft(24, '0') +
      stripHexPrefix(takerFeeReceiver);
}

String encodeFlags(List<AuctionWhitelistItem> whitelist,
    List<AuctionPoint> points, String takingFeeData) {
  if (points.length > 8) {
    throw Exception('max points count = 8');
  }

  var flags = (whitelist.length << 3) | points.length;

  if (takingFeeData.isNotEmpty) {
    flags |= 0x80;
  }

  return flags.toRadixString(16).padLeft(2, '0');
}
