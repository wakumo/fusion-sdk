// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Quote _$QuoteFromJson(Map<String, dynamic> json) {
  return _Quote.fromJson(json);
}

/// @nodoc
mixin _$Quote {
  String get fromTokenAmount => throw _privateConstructorUsedError;
  String get feeToken => throw _privateConstructorUsedError;
  Map<String, Preset> get presets => throw _privateConstructorUsedError;
  @JsonKey(name: 'recommended_preset')
  String get recommendedPreset => throw _privateConstructorUsedError;
  String get toTokenAmount => throw _privateConstructorUsedError;
  Cost get prices => throw _privateConstructorUsedError;
  Cost get volume => throw _privateConstructorUsedError;
  List<String> get whitelist => throw _privateConstructorUsedError;
  String get settlementAddress => throw _privateConstructorUsedError;
  String? get quoteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteCopyWith<Quote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteCopyWith<$Res> {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) then) =
      _$QuoteCopyWithImpl<$Res, Quote>;
  @useResult
  $Res call(
      {String fromTokenAmount,
      String feeToken,
      Map<String, Preset> presets,
      @JsonKey(name: 'recommended_preset') String recommendedPreset,
      String toTokenAmount,
      Cost prices,
      Cost volume,
      List<String> whitelist,
      String settlementAddress,
      String? quoteId});

  $CostCopyWith<$Res> get prices;
  $CostCopyWith<$Res> get volume;
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res, $Val extends Quote>
    implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromTokenAmount = null,
    Object? feeToken = null,
    Object? presets = null,
    Object? recommendedPreset = null,
    Object? toTokenAmount = null,
    Object? prices = null,
    Object? volume = null,
    Object? whitelist = null,
    Object? settlementAddress = null,
    Object? quoteId = freezed,
  }) {
    return _then(_value.copyWith(
      fromTokenAmount: null == fromTokenAmount
          ? _value.fromTokenAmount
          : fromTokenAmount // ignore: cast_nullable_to_non_nullable
              as String,
      feeToken: null == feeToken
          ? _value.feeToken
          : feeToken // ignore: cast_nullable_to_non_nullable
              as String,
      presets: null == presets
          ? _value.presets
          : presets // ignore: cast_nullable_to_non_nullable
              as Map<String, Preset>,
      recommendedPreset: null == recommendedPreset
          ? _value.recommendedPreset
          : recommendedPreset // ignore: cast_nullable_to_non_nullable
              as String,
      toTokenAmount: null == toTokenAmount
          ? _value.toTokenAmount
          : toTokenAmount // ignore: cast_nullable_to_non_nullable
              as String,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as Cost,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Cost,
      whitelist: null == whitelist
          ? _value.whitelist
          : whitelist // ignore: cast_nullable_to_non_nullable
              as List<String>,
      settlementAddress: null == settlementAddress
          ? _value.settlementAddress
          : settlementAddress // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CostCopyWith<$Res> get prices {
    return $CostCopyWith<$Res>(_value.prices, (value) {
      return _then(_value.copyWith(prices: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CostCopyWith<$Res> get volume {
    return $CostCopyWith<$Res>(_value.volume, (value) {
      return _then(_value.copyWith(volume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuoteCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$$_QuoteCopyWith(_$_Quote value, $Res Function(_$_Quote) then) =
      __$$_QuoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fromTokenAmount,
      String feeToken,
      Map<String, Preset> presets,
      @JsonKey(name: 'recommended_preset') String recommendedPreset,
      String toTokenAmount,
      Cost prices,
      Cost volume,
      List<String> whitelist,
      String settlementAddress,
      String? quoteId});

  @override
  $CostCopyWith<$Res> get prices;
  @override
  $CostCopyWith<$Res> get volume;
}

/// @nodoc
class __$$_QuoteCopyWithImpl<$Res> extends _$QuoteCopyWithImpl<$Res, _$_Quote>
    implements _$$_QuoteCopyWith<$Res> {
  __$$_QuoteCopyWithImpl(_$_Quote _value, $Res Function(_$_Quote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromTokenAmount = null,
    Object? feeToken = null,
    Object? presets = null,
    Object? recommendedPreset = null,
    Object? toTokenAmount = null,
    Object? prices = null,
    Object? volume = null,
    Object? whitelist = null,
    Object? settlementAddress = null,
    Object? quoteId = freezed,
  }) {
    return _then(_$_Quote(
      fromTokenAmount: null == fromTokenAmount
          ? _value.fromTokenAmount
          : fromTokenAmount // ignore: cast_nullable_to_non_nullable
              as String,
      feeToken: null == feeToken
          ? _value.feeToken
          : feeToken // ignore: cast_nullable_to_non_nullable
              as String,
      presets: null == presets
          ? _value._presets
          : presets // ignore: cast_nullable_to_non_nullable
              as Map<String, Preset>,
      recommendedPreset: null == recommendedPreset
          ? _value.recommendedPreset
          : recommendedPreset // ignore: cast_nullable_to_non_nullable
              as String,
      toTokenAmount: null == toTokenAmount
          ? _value.toTokenAmount
          : toTokenAmount // ignore: cast_nullable_to_non_nullable
              as String,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as Cost,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Cost,
      whitelist: null == whitelist
          ? _value._whitelist
          : whitelist // ignore: cast_nullable_to_non_nullable
              as List<String>,
      settlementAddress: null == settlementAddress
          ? _value.settlementAddress
          : settlementAddress // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: freezed == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quote implements _Quote {
  const _$_Quote(
      {required this.fromTokenAmount,
      required this.feeToken,
      required final Map<String, Preset> presets,
      @JsonKey(name: 'recommended_preset') required this.recommendedPreset,
      required this.toTokenAmount,
      required this.prices,
      required this.volume,
      required final List<String> whitelist,
      required this.settlementAddress,
      this.quoteId})
      : _presets = presets,
        _whitelist = whitelist;

  factory _$_Quote.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteFromJson(json);

  @override
  final String fromTokenAmount;
  @override
  final String feeToken;
  final Map<String, Preset> _presets;
  @override
  Map<String, Preset> get presets {
    if (_presets is EqualUnmodifiableMapView) return _presets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_presets);
  }

  @override
  @JsonKey(name: 'recommended_preset')
  final String recommendedPreset;
  @override
  final String toTokenAmount;
  @override
  final Cost prices;
  @override
  final Cost volume;
  final List<String> _whitelist;
  @override
  List<String> get whitelist {
    if (_whitelist is EqualUnmodifiableListView) return _whitelist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_whitelist);
  }

  @override
  final String settlementAddress;
  @override
  final String? quoteId;

  @override
  String toString() {
    return 'Quote(fromTokenAmount: $fromTokenAmount, feeToken: $feeToken, presets: $presets, recommendedPreset: $recommendedPreset, toTokenAmount: $toTokenAmount, prices: $prices, volume: $volume, whitelist: $whitelist, settlementAddress: $settlementAddress, quoteId: $quoteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quote &&
            (identical(other.fromTokenAmount, fromTokenAmount) ||
                other.fromTokenAmount == fromTokenAmount) &&
            (identical(other.feeToken, feeToken) ||
                other.feeToken == feeToken) &&
            const DeepCollectionEquality().equals(other._presets, _presets) &&
            (identical(other.recommendedPreset, recommendedPreset) ||
                other.recommendedPreset == recommendedPreset) &&
            (identical(other.toTokenAmount, toTokenAmount) ||
                other.toTokenAmount == toTokenAmount) &&
            (identical(other.prices, prices) || other.prices == prices) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            const DeepCollectionEquality()
                .equals(other._whitelist, _whitelist) &&
            (identical(other.settlementAddress, settlementAddress) ||
                other.settlementAddress == settlementAddress) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fromTokenAmount,
      feeToken,
      const DeepCollectionEquality().hash(_presets),
      recommendedPreset,
      toTokenAmount,
      prices,
      volume,
      const DeepCollectionEquality().hash(_whitelist),
      settlementAddress,
      quoteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      __$$_QuoteCopyWithImpl<_$_Quote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteToJson(
      this,
    );
  }
}

abstract class _Quote implements Quote {
  const factory _Quote(
      {required final String fromTokenAmount,
      required final String feeToken,
      required final Map<String, Preset> presets,
      @JsonKey(name: 'recommended_preset')
      required final String recommendedPreset,
      required final String toTokenAmount,
      required final Cost prices,
      required final Cost volume,
      required final List<String> whitelist,
      required final String settlementAddress,
      final String? quoteId}) = _$_Quote;

  factory _Quote.fromJson(Map<String, dynamic> json) = _$_Quote.fromJson;

  @override
  String get fromTokenAmount;
  @override
  String get feeToken;
  @override
  Map<String, Preset> get presets;
  @override
  @JsonKey(name: 'recommended_preset')
  String get recommendedPreset;
  @override
  String get toTokenAmount;
  @override
  Cost get prices;
  @override
  Cost get volume;
  @override
  List<String> get whitelist;
  @override
  String get settlementAddress;
  @override
  String? get quoteId;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      throw _privateConstructorUsedError;
}
