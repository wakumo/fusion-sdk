// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auction_salt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuctionSalt _$$_AuctionSaltFromJson(Map<String, dynamic> json) =>
    _$_AuctionSalt(
      auctionStartTime: json['auctionStartTime'] as int,
      initialRateBump: json['initialRateBump'] as int,
      duration: json['duration'] as int,
      bankFee: json['bankFee'] as String,
      salt: json['salt'] as String,
    );

Map<String, dynamic> _$$_AuctionSaltToJson(_$_AuctionSalt instance) =>
    <String, dynamic>{
      'auctionStartTime': instance.auctionStartTime,
      'initialRateBump': instance.initialRateBump,
      'duration': instance.duration,
      'bankFee': instance.bankFee,
      'salt': instance.salt,
    };
