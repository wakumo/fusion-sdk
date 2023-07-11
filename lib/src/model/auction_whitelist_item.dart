import 'package:freezed_annotation/freezed_annotation.dart';

part 'auction_whitelist_item.freezed.dart';

part 'auction_whitelist_item.g.dart';

@freezed
class AuctionWhitelistItem with _$AuctionWhitelistItem {
  const factory AuctionWhitelistItem(
      {required String address, required int number}) = _AuctionWhitelistItem;

  factory AuctionWhitelistItem.fromJson(Map<String, dynamic> json) =>
      _$AuctionWhitelistItemFromJson(json);
}
