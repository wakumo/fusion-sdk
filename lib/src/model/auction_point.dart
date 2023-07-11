import 'package:freezed_annotation/freezed_annotation.dart';

part 'auction_point.freezed.dart';

part 'auction_point.g.dart';

@freezed
class AuctionPoint with _$AuctionPoint {
  const factory AuctionPoint({required int delay, required int coefficient}) =
      _AuctionPoint;

  factory AuctionPoint.fromJson(Map<String, dynamic> json) =>
      _$AuctionPointFromJson(json);
}
