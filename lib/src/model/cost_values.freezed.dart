// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_values.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostValues _$CostValuesFromJson(Map<String, dynamic> json) {
  return _CostValues.fromJson(json);
}

/// @nodoc
mixin _$CostValues {
  String get fromToken => throw _privateConstructorUsedError;
  String get toToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostValuesCopyWith<CostValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostValuesCopyWith<$Res> {
  factory $CostValuesCopyWith(
          CostValues value, $Res Function(CostValues) then) =
      _$CostValuesCopyWithImpl<$Res, CostValues>;
  @useResult
  $Res call({String fromToken, String toToken});
}

/// @nodoc
class _$CostValuesCopyWithImpl<$Res, $Val extends CostValues>
    implements $CostValuesCopyWith<$Res> {
  _$CostValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromToken = null,
    Object? toToken = null,
  }) {
    return _then(_value.copyWith(
      fromToken: null == fromToken
          ? _value.fromToken
          : fromToken // ignore: cast_nullable_to_non_nullable
              as String,
      toToken: null == toToken
          ? _value.toToken
          : toToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CostValuesCopyWith<$Res>
    implements $CostValuesCopyWith<$Res> {
  factory _$$_CostValuesCopyWith(
          _$_CostValues value, $Res Function(_$_CostValues) then) =
      __$$_CostValuesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fromToken, String toToken});
}

/// @nodoc
class __$$_CostValuesCopyWithImpl<$Res>
    extends _$CostValuesCopyWithImpl<$Res, _$_CostValues>
    implements _$$_CostValuesCopyWith<$Res> {
  __$$_CostValuesCopyWithImpl(
      _$_CostValues _value, $Res Function(_$_CostValues) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromToken = null,
    Object? toToken = null,
  }) {
    return _then(_$_CostValues(
      fromToken: null == fromToken
          ? _value.fromToken
          : fromToken // ignore: cast_nullable_to_non_nullable
              as String,
      toToken: null == toToken
          ? _value.toToken
          : toToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CostValues implements _CostValues {
  const _$_CostValues({required this.fromToken, required this.toToken});

  factory _$_CostValues.fromJson(Map<String, dynamic> json) =>
      _$$_CostValuesFromJson(json);

  @override
  final String fromToken;
  @override
  final String toToken;

  @override
  String toString() {
    return 'CostValues(fromToken: $fromToken, toToken: $toToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CostValues &&
            (identical(other.fromToken, fromToken) ||
                other.fromToken == fromToken) &&
            (identical(other.toToken, toToken) || other.toToken == toToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fromToken, toToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CostValuesCopyWith<_$_CostValues> get copyWith =>
      __$$_CostValuesCopyWithImpl<_$_CostValues>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CostValuesToJson(
      this,
    );
  }
}

abstract class _CostValues implements CostValues {
  const factory _CostValues(
      {required final String fromToken,
      required final String toToken}) = _$_CostValues;

  factory _CostValues.fromJson(Map<String, dynamic> json) =
      _$_CostValues.fromJson;

  @override
  String get fromToken;
  @override
  String get toToken;
  @override
  @JsonKey(ignore: true)
  _$$_CostValuesCopyWith<_$_CostValues> get copyWith =>
      throw _privateConstructorUsedError;
}
