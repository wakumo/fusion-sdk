import 'package:freezed_annotation/freezed_annotation.dart';

part 'quote_request.freezed.dart';

part 'quote_request.g.dart';

@freezed
class QuoteRequest with _$QuoteRequest {
  const factory QuoteRequest(
      {required String fromTokenAddress,
      required String toTokenAddress,
      required String amount,
      required String walletAddress,
      required bool enableEstimate,
      String? permit,
      int? fee,
      String? source}) = _QuoteRequest;

  factory QuoteRequest.fromJson(Map<String, dynamic> json) =>
      _$QuoteRequestFromJson(json);
}
