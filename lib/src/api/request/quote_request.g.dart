// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuoteRequest _$$_QuoteRequestFromJson(Map<String, dynamic> json) =>
    _$_QuoteRequest(
      fromTokenAddress: json['fromTokenAddress'] as String,
      toTokenAddress: json['toTokenAddress'] as String,
      amount: json['amount'] as String,
      walletAddress: json['walletAddress'] as String,
      enableEstimate: json['enableEstimate'] as bool,
      permit: json['permit'] as String?,
      fee: json['fee'] as int?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_QuoteRequestToJson(_$_QuoteRequest instance) =>
    <String, dynamic>{
      'fromTokenAddress': instance.fromTokenAddress,
      'toTokenAddress': instance.toTokenAddress,
      'amount': instance.amount,
      'walletAddress': instance.walletAddress,
      'enableEstimate': instance.enableEstimate,
      'permit': instance.permit,
      'fee': instance.fee,
      'source': instance.source,
    };
