import 'package:freezed_annotation/freezed_annotation.dart';

import 'cost_values.dart';

part 'cost.freezed.dart';

part 'cost.g.dart';

@freezed
class Cost with _$Cost {
  const factory Cost({
    required CostValues usd,
  }) = _Cost;

  factory Cost.fromJson(Map<String, dynamic> json) => _$CostFromJson(json);
}
