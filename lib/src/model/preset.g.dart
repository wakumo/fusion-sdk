// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Preset _$$_PresetFromJson(Map<String, dynamic> json) => _$_Preset(
      auctionDuration: json['auctionDuration'] as int,
      startAuctionIn: json['startAuctionIn'] as int,
      bankFee: json['bankFee'] as String,
      initialRateBump: json['initialRateBump'] as int,
      auctionStartAmount: json['auctionStartAmount'] as String,
      auctionEndAmount: json['auctionEndAmount'] as String,
      tokenFee: json['tokenFee'] as String,
      points: (json['points'] as List<dynamic>)
          .map((e) => AuctionPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PresetToJson(_$_Preset instance) => <String, dynamic>{
      'auctionDuration': instance.auctionDuration,
      'startAuctionIn': instance.startAuctionIn,
      'bankFee': instance.bankFee,
      'initialRateBump': instance.initialRateBump,
      'auctionStartAmount': instance.auctionStartAmount,
      'auctionEndAmount': instance.auctionEndAmount,
      'tokenFee': instance.tokenFee,
      'points': instance.points,
    };
