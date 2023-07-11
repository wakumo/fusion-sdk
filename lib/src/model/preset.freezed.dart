// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Preset _$PresetFromJson(Map<String, dynamic> json) {
  return _Preset.fromJson(json);
}

/// @nodoc
mixin _$Preset {
  int get auctionDuration => throw _privateConstructorUsedError;
  int get startAuctionIn => throw _privateConstructorUsedError;
  String get bankFee => throw _privateConstructorUsedError;
  int get initialRateBump => throw _privateConstructorUsedError;
  String get auctionStartAmount => throw _privateConstructorUsedError;
  String get auctionEndAmount => throw _privateConstructorUsedError;
  String get tokenFee => throw _privateConstructorUsedError;
  List<AuctionPoint> get points => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PresetCopyWith<Preset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresetCopyWith<$Res> {
  factory $PresetCopyWith(Preset value, $Res Function(Preset) then) =
      _$PresetCopyWithImpl<$Res, Preset>;
  @useResult
  $Res call(
      {int auctionDuration,
      int startAuctionIn,
      String bankFee,
      int initialRateBump,
      String auctionStartAmount,
      String auctionEndAmount,
      String tokenFee,
      List<AuctionPoint> points});
}

/// @nodoc
class _$PresetCopyWithImpl<$Res, $Val extends Preset>
    implements $PresetCopyWith<$Res> {
  _$PresetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctionDuration = null,
    Object? startAuctionIn = null,
    Object? bankFee = null,
    Object? initialRateBump = null,
    Object? auctionStartAmount = null,
    Object? auctionEndAmount = null,
    Object? tokenFee = null,
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      auctionDuration: null == auctionDuration
          ? _value.auctionDuration
          : auctionDuration // ignore: cast_nullable_to_non_nullable
              as int,
      startAuctionIn: null == startAuctionIn
          ? _value.startAuctionIn
          : startAuctionIn // ignore: cast_nullable_to_non_nullable
              as int,
      bankFee: null == bankFee
          ? _value.bankFee
          : bankFee // ignore: cast_nullable_to_non_nullable
              as String,
      initialRateBump: null == initialRateBump
          ? _value.initialRateBump
          : initialRateBump // ignore: cast_nullable_to_non_nullable
              as int,
      auctionStartAmount: null == auctionStartAmount
          ? _value.auctionStartAmount
          : auctionStartAmount // ignore: cast_nullable_to_non_nullable
              as String,
      auctionEndAmount: null == auctionEndAmount
          ? _value.auctionEndAmount
          : auctionEndAmount // ignore: cast_nullable_to_non_nullable
              as String,
      tokenFee: null == tokenFee
          ? _value.tokenFee
          : tokenFee // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<AuctionPoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PresetCopyWith<$Res> implements $PresetCopyWith<$Res> {
  factory _$$_PresetCopyWith(_$_Preset value, $Res Function(_$_Preset) then) =
      __$$_PresetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int auctionDuration,
      int startAuctionIn,
      String bankFee,
      int initialRateBump,
      String auctionStartAmount,
      String auctionEndAmount,
      String tokenFee,
      List<AuctionPoint> points});
}

/// @nodoc
class __$$_PresetCopyWithImpl<$Res>
    extends _$PresetCopyWithImpl<$Res, _$_Preset>
    implements _$$_PresetCopyWith<$Res> {
  __$$_PresetCopyWithImpl(_$_Preset _value, $Res Function(_$_Preset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctionDuration = null,
    Object? startAuctionIn = null,
    Object? bankFee = null,
    Object? initialRateBump = null,
    Object? auctionStartAmount = null,
    Object? auctionEndAmount = null,
    Object? tokenFee = null,
    Object? points = null,
  }) {
    return _then(_$_Preset(
      auctionDuration: null == auctionDuration
          ? _value.auctionDuration
          : auctionDuration // ignore: cast_nullable_to_non_nullable
              as int,
      startAuctionIn: null == startAuctionIn
          ? _value.startAuctionIn
          : startAuctionIn // ignore: cast_nullable_to_non_nullable
              as int,
      bankFee: null == bankFee
          ? _value.bankFee
          : bankFee // ignore: cast_nullable_to_non_nullable
              as String,
      initialRateBump: null == initialRateBump
          ? _value.initialRateBump
          : initialRateBump // ignore: cast_nullable_to_non_nullable
              as int,
      auctionStartAmount: null == auctionStartAmount
          ? _value.auctionStartAmount
          : auctionStartAmount // ignore: cast_nullable_to_non_nullable
              as String,
      auctionEndAmount: null == auctionEndAmount
          ? _value.auctionEndAmount
          : auctionEndAmount // ignore: cast_nullable_to_non_nullable
              as String,
      tokenFee: null == tokenFee
          ? _value.tokenFee
          : tokenFee // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<AuctionPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Preset implements _Preset {
  const _$_Preset(
      {required this.auctionDuration,
      required this.startAuctionIn,
      required this.bankFee,
      required this.initialRateBump,
      required this.auctionStartAmount,
      required this.auctionEndAmount,
      required this.tokenFee,
      required final List<AuctionPoint> points})
      : _points = points;

  factory _$_Preset.fromJson(Map<String, dynamic> json) =>
      _$$_PresetFromJson(json);

  @override
  final int auctionDuration;
  @override
  final int startAuctionIn;
  @override
  final String bankFee;
  @override
  final int initialRateBump;
  @override
  final String auctionStartAmount;
  @override
  final String auctionEndAmount;
  @override
  final String tokenFee;
  final List<AuctionPoint> _points;
  @override
  List<AuctionPoint> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  String toString() {
    return 'Preset(auctionDuration: $auctionDuration, startAuctionIn: $startAuctionIn, bankFee: $bankFee, initialRateBump: $initialRateBump, auctionStartAmount: $auctionStartAmount, auctionEndAmount: $auctionEndAmount, tokenFee: $tokenFee, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Preset &&
            (identical(other.auctionDuration, auctionDuration) ||
                other.auctionDuration == auctionDuration) &&
            (identical(other.startAuctionIn, startAuctionIn) ||
                other.startAuctionIn == startAuctionIn) &&
            (identical(other.bankFee, bankFee) || other.bankFee == bankFee) &&
            (identical(other.initialRateBump, initialRateBump) ||
                other.initialRateBump == initialRateBump) &&
            (identical(other.auctionStartAmount, auctionStartAmount) ||
                other.auctionStartAmount == auctionStartAmount) &&
            (identical(other.auctionEndAmount, auctionEndAmount) ||
                other.auctionEndAmount == auctionEndAmount) &&
            (identical(other.tokenFee, tokenFee) ||
                other.tokenFee == tokenFee) &&
            const DeepCollectionEquality().equals(other._points, _points));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      auctionDuration,
      startAuctionIn,
      bankFee,
      initialRateBump,
      auctionStartAmount,
      auctionEndAmount,
      tokenFee,
      const DeepCollectionEquality().hash(_points));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PresetCopyWith<_$_Preset> get copyWith =>
      __$$_PresetCopyWithImpl<_$_Preset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PresetToJson(
      this,
    );
  }
}

abstract class _Preset implements Preset {
  const factory _Preset(
      {required final int auctionDuration,
      required final int startAuctionIn,
      required final String bankFee,
      required final int initialRateBump,
      required final String auctionStartAmount,
      required final String auctionEndAmount,
      required final String tokenFee,
      required final List<AuctionPoint> points}) = _$_Preset;

  factory _Preset.fromJson(Map<String, dynamic> json) = _$_Preset.fromJson;

  @override
  int get auctionDuration;
  @override
  int get startAuctionIn;
  @override
  String get bankFee;
  @override
  int get initialRateBump;
  @override
  String get auctionStartAmount;
  @override
  String get auctionEndAmount;
  @override
  String get tokenFee;
  @override
  List<AuctionPoint> get points;
  @override
  @JsonKey(ignore: true)
  _$$_PresetCopyWith<_$_Preset> get copyWith =>
      throw _privateConstructorUsedError;
}
