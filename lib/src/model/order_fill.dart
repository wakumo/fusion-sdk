import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_fill.freezed.dart';

part 'order_fill.g.dart';

@freezed
class OrderFill with _$OrderFill {
  const factory OrderFill({
    required String txHash,
    required String filledMakerAmount,
    required String filledAuctionTakerAmount,
  }) = _OrderFill;

  factory OrderFill.fromJson(Map<String, dynamic> json) =>
      _$OrderFillFromJson(json);
}
