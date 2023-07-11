import 'package:freezed_annotation/freezed_annotation.dart';

part 'relayer_request.freezed.dart';

part 'relayer_request.g.dart';

@freezed
class RelayerRequest with _$RelayerRequest {
  const factory RelayerRequest({
    required Map<String, dynamic> order,
    required String signature,
    required String quoteId,
  }) = _RelayerRequest;

  factory RelayerRequest.fromJson(Map<String, dynamic> json) =>
      _$RelayerRequestFromJson(json);
}
