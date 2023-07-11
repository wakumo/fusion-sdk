import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/utils.dart';

part 'auction_salt.freezed.dart';

part 'auction_salt.g.dart';

@freezed
class AuctionSalt with _$AuctionSalt {
  const factory AuctionSalt(
      {required int auctionStartTime,
      required int initialRateBump,
      required int duration,
      required String bankFee,
      required String salt}) = _AuctionSalt;

  factory AuctionSalt.fromJson(Map<String, dynamic> json) =>
      _$AuctionSaltFromJson(json);
}

extension AuctionSaltExtension on AuctionSalt {
  String build() {
    final res = toBigInt(auctionStartTime).toRadixString(16).padLeft(8, '0') +
        toBigInt(duration).toRadixString(16).padLeft(6, '0') +
        toBigInt(initialRateBump).toRadixString(16).padLeft(6, '0') +
        toBigInt(bankFee).toRadixString(16).padLeft(8, '0') +
        toBigInt(salt).toRadixString(16).padLeft(36, '0');
    return toBigInt('0x$res').toString();
  }
}
