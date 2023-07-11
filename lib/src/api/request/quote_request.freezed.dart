// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuoteRequest _$QuoteRequestFromJson(Map<String, dynamic> json) {
  return _QuoteRequest.fromJson(json);
}

/// @nodoc
mixin _$QuoteRequest {
  String get fromTokenAddress => throw _privateConstructorUsedError;
  String get toTokenAddress => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;
  bool get enableEstimate => throw _privateConstructorUsedError;
  String? get permit => throw _privateConstructorUsedError;
  int? get fee => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteRequestCopyWith<QuoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteRequestCopyWith<$Res> {
  factory $QuoteRequestCopyWith(
          QuoteRequest value, $Res Function(QuoteRequest) then) =
      _$QuoteRequestCopyWithImpl<$Res, QuoteRequest>;
  @useResult
  $Res call(
      {String fromTokenAddress,
      String toTokenAddress,
      String amount,
      String walletAddress,
      bool enableEstimate,
      String? permit,
      int? fee,
      String? source});
}

/// @nodoc
class _$QuoteRequestCopyWithImpl<$Res, $Val extends QuoteRequest>
    implements $QuoteRequestCopyWith<$Res> {
  _$QuoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromTokenAddress = null,
    Object? toTokenAddress = null,
    Object? amount = null,
    Object? walletAddress = null,
    Object? enableEstimate = null,
    Object? permit = freezed,
    Object? fee = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      fromTokenAddress: null == fromTokenAddress
          ? _value.fromTokenAddress
          : fromTokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toTokenAddress: null == toTokenAddress
          ? _value.toTokenAddress
          : toTokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      enableEstimate: null == enableEstimate
          ? _value.enableEstimate
          : enableEstimate // ignore: cast_nullable_to_non_nullable
              as bool,
      permit: freezed == permit
          ? _value.permit
          : permit // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuoteRequestCopyWith<$Res>
    implements $QuoteRequestCopyWith<$Res> {
  factory _$$_QuoteRequestCopyWith(
          _$_QuoteRequest value, $Res Function(_$_QuoteRequest) then) =
      __$$_QuoteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fromTokenAddress,
      String toTokenAddress,
      String amount,
      String walletAddress,
      bool enableEstimate,
      String? permit,
      int? fee,
      String? source});
}

/// @nodoc
class __$$_QuoteRequestCopyWithImpl<$Res>
    extends _$QuoteRequestCopyWithImpl<$Res, _$_QuoteRequest>
    implements _$$_QuoteRequestCopyWith<$Res> {
  __$$_QuoteRequestCopyWithImpl(
      _$_QuoteRequest _value, $Res Function(_$_QuoteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromTokenAddress = null,
    Object? toTokenAddress = null,
    Object? amount = null,
    Object? walletAddress = null,
    Object? enableEstimate = null,
    Object? permit = freezed,
    Object? fee = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_QuoteRequest(
      fromTokenAddress: null == fromTokenAddress
          ? _value.fromTokenAddress
          : fromTokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toTokenAddress: null == toTokenAddress
          ? _value.toTokenAddress
          : toTokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      enableEstimate: null == enableEstimate
          ? _value.enableEstimate
          : enableEstimate // ignore: cast_nullable_to_non_nullable
              as bool,
      permit: freezed == permit
          ? _value.permit
          : permit // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuoteRequest implements _QuoteRequest {
  const _$_QuoteRequest(
      {required this.fromTokenAddress,
      required this.toTokenAddress,
      required this.amount,
      required this.walletAddress,
      required this.enableEstimate,
      this.permit,
      this.fee,
      this.source});

  factory _$_QuoteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteRequestFromJson(json);

  @override
  final String fromTokenAddress;
  @override
  final String toTokenAddress;
  @override
  final String amount;
  @override
  final String walletAddress;
  @override
  final bool enableEstimate;
  @override
  final String? permit;
  @override
  final int? fee;
  @override
  final String? source;

  @override
  String toString() {
    return 'QuoteRequest(fromTokenAddress: $fromTokenAddress, toTokenAddress: $toTokenAddress, amount: $amount, walletAddress: $walletAddress, enableEstimate: $enableEstimate, permit: $permit, fee: $fee, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuoteRequest &&
            (identical(other.fromTokenAddress, fromTokenAddress) ||
                other.fromTokenAddress == fromTokenAddress) &&
            (identical(other.toTokenAddress, toTokenAddress) ||
                other.toTokenAddress == toTokenAddress) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.enableEstimate, enableEstimate) ||
                other.enableEstimate == enableEstimate) &&
            (identical(other.permit, permit) || other.permit == permit) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fromTokenAddress, toTokenAddress,
      amount, walletAddress, enableEstimate, permit, fee, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuoteRequestCopyWith<_$_QuoteRequest> get copyWith =>
      __$$_QuoteRequestCopyWithImpl<_$_QuoteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteRequestToJson(
      this,
    );
  }
}

abstract class _QuoteRequest implements QuoteRequest {
  const factory _QuoteRequest(
      {required final String fromTokenAddress,
      required final String toTokenAddress,
      required final String amount,
      required final String walletAddress,
      required final bool enableEstimate,
      final String? permit,
      final int? fee,
      final String? source}) = _$_QuoteRequest;

  factory _QuoteRequest.fromJson(Map<String, dynamic> json) =
      _$_QuoteRequest.fromJson;

  @override
  String get fromTokenAddress;
  @override
  String get toTokenAddress;
  @override
  String get amount;
  @override
  String get walletAddress;
  @override
  bool get enableEstimate;
  @override
  String? get permit;
  @override
  int? get fee;
  @override
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteRequestCopyWith<_$_QuoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
