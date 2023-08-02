// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      salt: json['salt'] as String,
      maker: json['maker'] as String,
      offsets: json['offsets'] as String,
      receiver: json['receiver'] as String,
      makerAsset: json['makerAsset'] as String,
      takerAsset: json['takerAsset'] as String,
      interactions: json['interactions'] as String,
      makingAmount: json['makingAmount'] as String,
      takingAmount: json['takingAmount'] as String,
      allowedSender: json['allowedSender'] as String,
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'salt': instance.salt,
      'maker': instance.maker,
      'offsets': instance.offsets,
      'receiver': instance.receiver,
      'makerAsset': instance.makerAsset,
      'takerAsset': instance.takerAsset,
      'interactions': instance.interactions,
      'makingAmount': instance.makingAmount,
      'takingAmount': instance.takingAmount,
      'allowedSender': instance.allowedSender,
    };
