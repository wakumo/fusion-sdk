// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Quote _$$_QuoteFromJson(Map<String, dynamic> json) => _$_Quote(
      fromTokenAmount: json['fromTokenAmount'] as String,
      feeToken: json['feeToken'] as String,
      presets: (json['presets'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Preset.fromJson(e as Map<String, dynamic>)),
      ),
      recommendedPreset: json['recommended_preset'] as String,
      toTokenAmount: json['toTokenAmount'] as String,
      prices: Cost.fromJson(json['prices'] as Map<String, dynamic>),
      volume: Cost.fromJson(json['volume'] as Map<String, dynamic>),
      whitelist:
          (json['whitelist'] as List<dynamic>).map((e) => e as String).toList(),
      settlementAddress: json['settlementAddress'] as String,
      quoteId: json['quoteId'] as String?,
    );

Map<String, dynamic> _$$_QuoteToJson(_$_Quote instance) => <String, dynamic>{
      'fromTokenAmount': instance.fromTokenAmount,
      'feeToken': instance.feeToken,
      'presets': instance.presets,
      'recommended_preset': instance.recommendedPreset,
      'toTokenAmount': instance.toTokenAmount,
      'prices': instance.prices,
      'volume': instance.volume,
      'whitelist': instance.whitelist,
      'settlementAddress': instance.settlementAddress,
      'quoteId': instance.quoteId,
    };
