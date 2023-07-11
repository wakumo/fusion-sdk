import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_status.freezed.dart';

part 'order_status.g.dart';

@freezed
class OrderStatus with _$OrderStatus {
  const factory OrderStatus({
    required String status,
  }) = _OrderStatus;

  factory OrderStatus.fromJson(Map<String, dynamic> json) =>
      _$OrderStatusFromJson(json);
}
