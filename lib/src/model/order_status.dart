import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fusion_sdk/src/model/order.dart';
import 'package:fusion_sdk/src/model/order_fill.dart';

part 'order_status.freezed.dart';

part 'order_status.g.dart';

@freezed
class OrderStatus with _$OrderStatus {
  const factory OrderStatus(
      {required String status,
      required Order order,
      String? cancelTx,
      required List<OrderFill> fills,
      required String createdAt}) = _OrderStatus;

  factory OrderStatus.fromJson(Map<String, dynamic> json) =>
      _$OrderStatusFromJson(json);
}
