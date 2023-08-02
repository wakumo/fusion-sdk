// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_fill.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderFill _$$_OrderFillFromJson(Map<String, dynamic> json) => _$_OrderFill(
      txHash: json['txHash'] as String,
      filledMakerAmount: json['filledMakerAmount'] as String,
      filledAuctionTakerAmount: json['filledAuctionTakerAmount'] as String,
    );

Map<String, dynamic> _$$_OrderFillToJson(_$_OrderFill instance) =>
    <String, dynamic>{
      'txHash': instance.txHash,
      'filledMakerAmount': instance.filledMakerAmount,
      'filledAuctionTakerAmount': instance.filledAuctionTakerAmount,
    };
