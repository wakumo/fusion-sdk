// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auction_suffix.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuctionSuffix _$AuctionSuffixFromJson(Map<String, dynamic> json) {
  return _AuctionSuffix.fromJson(json);
}

/// @nodoc
mixin _$AuctionSuffix {
  List<AuctionPoint> get points => throw _privateConstructorUsedError;
  List<AuctionWhitelistItem> get whitelist =>
      throw _privateConstructorUsedError;
  int get publicResolvingDeadline => throw _privateConstructorUsedError;
  String get takerFeeReceiver => throw _privateConstructorUsedError;
  String get takerFeeRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionSuffixCopyWith<AuctionSuffix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionSuffixCopyWith<$Res> {
  factory $AuctionSuffixCopyWith(
          AuctionSuffix value, $Res Function(AuctionSuffix) then) =
      _$AuctionSuffixCopyWithImpl<$Res, AuctionSuffix>;
  @useResult
  $Res call(
      {List<AuctionPoint> points,
      List<AuctionWhitelistItem> whitelist,
      int publicResolvingDeadline,
      String takerFeeReceiver,
      String takerFeeRatio});
}

/// @nodoc
class _$AuctionSuffixCopyWithImpl<$Res, $Val extends AuctionSuffix>
    implements $AuctionSuffixCopyWith<$Res> {
  _$AuctionSuffixCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
    Object? whitelist = null,
    Object? publicResolvingDeadline = null,
    Object? takerFeeReceiver = null,
    Object? takerFeeRatio = null,
  }) {
    return _then(_value.copyWith(
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<AuctionPoint>,
      whitelist: null == whitelist
          ? _value.whitelist
          : whitelist // ignore: cast_nullable_to_non_nullable
              as List<AuctionWhitelistItem>,
      publicResolvingDeadline: null == publicResolvingDeadline
          ? _value.publicResolvingDeadline
          : publicResolvingDeadline // ignore: cast_nullable_to_non_nullable
              as int,
      takerFeeReceiver: null == takerFeeReceiver
          ? _value.takerFeeReceiver
          : takerFeeReceiver // ignore: cast_nullable_to_non_nullable
              as String,
      takerFeeRatio: null == takerFeeRatio
          ? _value.takerFeeRatio
          : takerFeeRatio // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuctionSuffixCopyWith<$Res>
    implements $AuctionSuffixCopyWith<$Res> {
  factory _$$_AuctionSuffixCopyWith(
          _$_AuctionSuffix value, $Res Function(_$_AuctionSuffix) then) =
      __$$_AuctionSuffixCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AuctionPoint> points,
      List<AuctionWhitelistItem> whitelist,
      int publicResolvingDeadline,
      String takerFeeReceiver,
      String takerFeeRatio});
}

/// @nodoc
class __$$_AuctionSuffixCopyWithImpl<$Res>
    extends _$AuctionSuffixCopyWithImpl<$Res, _$_AuctionSuffix>
    implements _$$_AuctionSuffixCopyWith<$Res> {
  __$$_AuctionSuffixCopyWithImpl(
      _$_AuctionSuffix _value, $Res Function(_$_AuctionSuffix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
    Object? whitelist = null,
    Object? publicResolvingDeadline = null,
    Object? takerFeeReceiver = null,
    Object? takerFeeRatio = null,
  }) {
    return _then(_$_AuctionSuffix(
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<AuctionPoint>,
      whitelist: null == whitelist
          ? _value._whitelist
          : whitelist // ignore: cast_nullable_to_non_nullable
              as List<AuctionWhitelistItem>,
      publicResolvingDeadline: null == publicResolvingDeadline
          ? _value.publicResolvingDeadline
          : publicResolvingDeadline // ignore: cast_nullable_to_non_nullable
              as int,
      takerFeeReceiver: null == takerFeeReceiver
          ? _value.takerFeeReceiver
          : takerFeeReceiver // ignore: cast_nullable_to_non_nullable
              as String,
      takerFeeRatio: null == takerFeeRatio
          ? _value.takerFeeRatio
          : takerFeeRatio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuctionSuffix implements _AuctionSuffix {
  const _$_AuctionSuffix(
      {required final List<AuctionPoint> points,
      required final List<AuctionWhitelistItem> whitelist,
      required this.publicResolvingDeadline,
      required this.takerFeeReceiver,
      required this.takerFeeRatio})
      : _points = points,
        _whitelist = whitelist;

  factory _$_AuctionSuffix.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionSuffixFromJson(json);

  final List<AuctionPoint> _points;
  @override
  List<AuctionPoint> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  final List<AuctionWhitelistItem> _whitelist;
  @override
  List<AuctionWhitelistItem> get whitelist {
    if (_whitelist is EqualUnmodifiableListView) return _whitelist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_whitelist);
  }

  @override
  final int publicResolvingDeadline;
  @override
  final String takerFeeReceiver;
  @override
  final String takerFeeRatio;

  @override
  String toString() {
    return 'AuctionSuffix(points: $points, whitelist: $whitelist, publicResolvingDeadline: $publicResolvingDeadline, takerFeeReceiver: $takerFeeReceiver, takerFeeRatio: $takerFeeRatio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionSuffix &&
            const DeepCollectionEquality().equals(other._points, _points) &&
            const DeepCollectionEquality()
                .equals(other._whitelist, _whitelist) &&
            (identical(
                    other.publicResolvingDeadline, publicResolvingDeadline) ||
                other.publicResolvingDeadline == publicResolvingDeadline) &&
            (identical(other.takerFeeReceiver, takerFeeReceiver) ||
                other.takerFeeReceiver == takerFeeReceiver) &&
            (identical(other.takerFeeRatio, takerFeeRatio) ||
                other.takerFeeRatio == takerFeeRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_points),
      const DeepCollectionEquality().hash(_whitelist),
      publicResolvingDeadline,
      takerFeeReceiver,
      takerFeeRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionSuffixCopyWith<_$_AuctionSuffix> get copyWith =>
      __$$_AuctionSuffixCopyWithImpl<_$_AuctionSuffix>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionSuffixToJson(
      this,
    );
  }
}

abstract class _AuctionSuffix implements AuctionSuffix {
  const factory _AuctionSuffix(
      {required final List<AuctionPoint> points,
      required final List<AuctionWhitelistItem> whitelist,
      required final int publicResolvingDeadline,
      required final String takerFeeReceiver,
      required final String takerFeeRatio}) = _$_AuctionSuffix;

  factory _AuctionSuffix.fromJson(Map<String, dynamic> json) =
      _$_AuctionSuffix.fromJson;

  @override
  List<AuctionPoint> get points;
  @override
  List<AuctionWhitelistItem> get whitelist;
  @override
  int get publicResolvingDeadline;
  @override
  String get takerFeeReceiver;
  @override
  String get takerFeeRatio;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionSuffixCopyWith<_$_AuctionSuffix> get copyWith =>
      throw _privateConstructorUsedError;
}
