import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';

part 'order.g.dart';

@freezed
class Order with _$Order {
  const factory Order(
      {required String salt,
      required String maker,
      required String offsets,
      required String receiver,
      required String makerAsset,
      required String takerAsset,
      required String interactions,
      required String makingAmount,
      required String takingAmount,
      required String allowedSender}) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
