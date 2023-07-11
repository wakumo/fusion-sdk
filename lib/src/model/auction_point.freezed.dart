// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auction_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuctionPoint _$AuctionPointFromJson(Map<String, dynamic> json) {
  return _AuctionPoint.fromJson(json);
}

/// @nodoc
mixin _$AuctionPoint {
  int get delay => throw _privateConstructorUsedError;
  int get coefficient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionPointCopyWith<AuctionPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionPointCopyWith<$Res> {
  factory $AuctionPointCopyWith(
          AuctionPoint value, $Res Function(AuctionPoint) then) =
      _$AuctionPointCopyWithImpl<$Res, AuctionPoint>;
  @useResult
  $Res call({int delay, int coefficient});
}

/// @nodoc
class _$AuctionPointCopyWithImpl<$Res, $Val extends AuctionPoint>
    implements $AuctionPointCopyWith<$Res> {
  _$AuctionPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delay = null,
    Object? coefficient = null,
  }) {
    return _then(_value.copyWith(
      delay: null == delay
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int,
      coefficient: null == coefficient
          ? _value.coefficient
          : coefficient // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuctionPointCopyWith<$Res>
    implements $AuctionPointCopyWith<$Res> {
  factory _$$_AuctionPointCopyWith(
          _$_AuctionPoint value, $Res Function(_$_AuctionPoint) then) =
      __$$_AuctionPointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int delay, int coefficient});
}

/// @nodoc
class __$$_AuctionPointCopyWithImpl<$Res>
    extends _$AuctionPointCopyWithImpl<$Res, _$_AuctionPoint>
    implements _$$_AuctionPointCopyWith<$Res> {
  __$$_AuctionPointCopyWithImpl(
      _$_AuctionPoint _value, $Res Function(_$_AuctionPoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delay = null,
    Object? coefficient = null,
  }) {
    return _then(_$_AuctionPoint(
      delay: null == delay
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int,
      coefficient: null == coefficient
          ? _value.coefficient
          : coefficient // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuctionPoint implements _AuctionPoint {
  const _$_AuctionPoint({required this.delay, required this.coefficient});

  factory _$_AuctionPoint.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionPointFromJson(json);

  @override
  final int delay;
  @override
  final int coefficient;

  @override
  String toString() {
    return 'AuctionPoint(delay: $delay, coefficient: $coefficient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionPoint &&
            (identical(other.delay, delay) || other.delay == delay) &&
            (identical(other.coefficient, coefficient) ||
                other.coefficient == coefficient));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, delay, coefficient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionPointCopyWith<_$_AuctionPoint> get copyWith =>
      __$$_AuctionPointCopyWithImpl<_$_AuctionPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionPointToJson(
      this,
    );
  }
}

abstract class _AuctionPoint implements AuctionPoint {
  const factory _AuctionPoint(
      {required final int delay,
      required final int coefficient}) = _$_AuctionPoint;

  factory _AuctionPoint.fromJson(Map<String, dynamic> json) =
      _$_AuctionPoint.fromJson;

  @override
  int get delay;
  @override
  int get coefficient;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionPointCopyWith<_$_AuctionPoint> get copyWith =>
      throw _privateConstructorUsedError;
}
