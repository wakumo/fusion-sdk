// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relayer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RelayerRequest _$$_RelayerRequestFromJson(Map<String, dynamic> json) =>
    _$_RelayerRequest(
      order: json['order'] as Map<String, dynamic>,
      signature: json['signature'] as String,
      quoteId: json['quoteId'] as String,
    );

Map<String, dynamic> _$$_RelayerRequestToJson(_$_RelayerRequest instance) =>
    <String, dynamic>{
      'order': instance.order,
      'signature': instance.signature,
      'quoteId': instance.quoteId,
    };
