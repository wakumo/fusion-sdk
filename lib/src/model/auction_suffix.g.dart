// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auction_suffix.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuctionSuffix _$$_AuctionSuffixFromJson(Map<String, dynamic> json) =>
    _$_AuctionSuffix(
      points: (json['points'] as List<dynamic>)
          .map((e) => AuctionPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      whitelist: (json['whitelist'] as List<dynamic>)
          .map((e) => AuctionWhitelistItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      publicResolvingDeadline: json['publicResolvingDeadline'] as int,
      takerFeeReceiver: json['takerFeeReceiver'] as String,
      takerFeeRatio: json['takerFeeRatio'] as String,
    );

Map<String, dynamic> _$$_AuctionSuffixToJson(_$_AuctionSuffix instance) =>
    <String, dynamic>{
      'points': instance.points,
      'whitelist': instance.whitelist,
      'publicResolvingDeadline': instance.publicResolvingDeadline,
      'takerFeeReceiver': instance.takerFeeReceiver,
      'takerFeeRatio': instance.takerFeeRatio,
    };
