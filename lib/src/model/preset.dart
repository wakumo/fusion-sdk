import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/utils.dart';
import 'auction_point.dart';
import 'auction_salt.dart';

part 'preset.freezed.dart';

part 'preset.g.dart';

@freezed
class Preset with _$Preset {
  const factory Preset(
      {required int auctionDuration,
      required int startAuctionIn,
      required String bankFee,
      required int initialRateBump,
      required String auctionStartAmount,
      required String auctionEndAmount,
      required String tokenFee,
      required List<AuctionPoint> points}) = _Preset;

  factory Preset.fromJson(Map<String, dynamic> json) => _$PresetFromJson(json);
}

extension PresetExtension on Preset {
  AuctionSalt createAuctionSalt({int additionalWaitPeriod = 0, String? salt}) {
    return AuctionSalt(
        duration: auctionDuration,
        auctionStartTime:
            calcAuctionStartTime(additionalWaitPeriod: additionalWaitPeriod),
        initialRateBump: initialRateBump,
        bankFee: bankFee,
        salt: salt ?? randomIntString(5));
  }

  int calcAuctionStartTime({int additionalWaitPeriod = 0}) {
    return ((DateTime.now().toUtc().millisecondsSinceEpoch / 1000).floor() +
        additionalWaitPeriod +
        startAuctionIn);
  }
}
