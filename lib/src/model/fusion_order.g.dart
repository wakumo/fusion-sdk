// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FusionOrder _$$_FusionOrderFromJson(Map<String, dynamic> json) =>
    _$_FusionOrder(
      limitOrder:
          LimitOrder.fromJson(json['limitOrder'] as Map<String, dynamic>),
      auctionSalt:
          AuctionSalt.fromJson(json['auctionSalt'] as Map<String, dynamic>),
      auctionSuffix:
          AuctionSuffix.fromJson(json['auctionSuffix'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FusionOrderToJson(_$_FusionOrder instance) =>
    <String, dynamic>{
      'limitOrder': instance.limitOrder,
      'auctionSalt': instance.auctionSalt,
      'auctionSuffix': instance.auctionSuffix,
    };
