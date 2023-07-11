// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LimitOrder _$$_LimitOrderFromJson(Map<String, dynamic> json) =>
    _$_LimitOrder(
      makerAsset: json['makerAsset'] as String,
      takerAsset: json['takerAsset'] as String,
      makingAmount: json['makingAmount'] as String,
      takingAmount: json['takingAmount'] as String,
      from: json['from'] as String,
      allowedSender: json['allowedSender'] as String,
      receiver: json['receiver'] as String,
      makerAssetData: json['makerAssetData'] as String,
      takerAssetData: json['takerAssetData'] as String,
      getMakingAmount: json['getMakingAmount'] as String,
      getTakingAmount: json['getTakingAmount'] as String,
      predicate: json['predicate'] as String,
      permit: json['permit'] as String,
      preInteraction: json['preInteraction'] as String,
      postInteraction: json['postInteraction'] as String,
      salt: json['salt'] as String,
    );

Map<String, dynamic> _$$_LimitOrderToJson(_$_LimitOrder instance) =>
    <String, dynamic>{
      'makerAsset': instance.makerAsset,
      'takerAsset': instance.takerAsset,
      'makingAmount': instance.makingAmount,
      'takingAmount': instance.takingAmount,
      'from': instance.from,
      'allowedSender': instance.allowedSender,
      'receiver': instance.receiver,
      'makerAssetData': instance.makerAssetData,
      'takerAssetData': instance.takerAssetData,
      'getMakingAmount': instance.getMakingAmount,
      'getTakingAmount': instance.getTakingAmount,
      'predicate': instance.predicate,
      'permit': instance.permit,
      'preInteraction': instance.preInteraction,
      'postInteraction': instance.postInteraction,
      'salt': instance.salt,
    };
