// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderStatus _$$_OrderStatusFromJson(Map<String, dynamic> json) =>
    _$_OrderStatus(
      status: json['status'] as String,
      order: Order.fromJson(json['order'] as Map<String, dynamic>),
      cancelTx: json['cancelTx'] as String?,
      fills: (json['fills'] as List<dynamic>)
          .map((e) => OrderFill.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
    );

Map<String, dynamic> _$$_OrderStatusToJson(_$_OrderStatus instance) =>
    <String, dynamic>{
      'status': instance.status,
      'order': instance.order,
      'cancelTx': instance.cancelTx,
      'fills': instance.fills,
      'createdAt': instance.createdAt,
    };
