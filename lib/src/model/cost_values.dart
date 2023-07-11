import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_values.freezed.dart';

part 'cost_values.g.dart';

@freezed
class CostValues with _$CostValues {
  const factory CostValues(
      {required String fromToken, required String toToken}) = _CostValues;

  factory CostValues.fromJson(Map<String, dynamic> json) =>
      _$CostValuesFromJson(json);
}
