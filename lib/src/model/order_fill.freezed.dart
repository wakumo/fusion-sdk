// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_fill.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderFill _$OrderFillFromJson(Map<String, dynamic> json) {
  return _OrderFill.fromJson(json);
}

/// @nodoc
mixin _$OrderFill {
  String get txHash => throw _privateConstructorUsedError;
  String get filledMakerAmount => throw _privateConstructorUsedError;
  String get filledAuctionTakerAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderFillCopyWith<OrderFill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderFillCopyWith<$Res> {
  factory $OrderFillCopyWith(OrderFill value, $Res Function(OrderFill) then) =
      _$OrderFillCopyWithImpl<$Res, OrderFill>;
  @useResult
  $Res call(
      {String txHash,
      String filledMakerAmount,
      String filledAuctionTakerAmount});
}

/// @nodoc
class _$OrderFillCopyWithImpl<$Res, $Val extends OrderFill>
    implements $OrderFillCopyWith<$Res> {
  _$OrderFillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? filledMakerAmount = null,
    Object? filledAuctionTakerAmount = null,
  }) {
    return _then(_value.copyWith(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      filledMakerAmount: null == filledMakerAmount
          ? _value.filledMakerAmount
          : filledMakerAmount // ignore: cast_nullable_to_non_nullable
              as String,
      filledAuctionTakerAmount: null == filledAuctionTakerAmount
          ? _value.filledAuctionTakerAmount
          : filledAuctionTakerAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderFillCopyWith<$Res> implements $OrderFillCopyWith<$Res> {
  factory _$$_OrderFillCopyWith(
          _$_OrderFill value, $Res Function(_$_OrderFill) then) =
      __$$_OrderFillCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String txHash,
      String filledMakerAmount,
      String filledAuctionTakerAmount});
}

/// @nodoc
class __$$_OrderFillCopyWithImpl<$Res>
    extends _$OrderFillCopyWithImpl<$Res, _$_OrderFill>
    implements _$$_OrderFillCopyWith<$Res> {
  __$$_OrderFillCopyWithImpl(
      _$_OrderFill _value, $Res Function(_$_OrderFill) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? filledMakerAmount = null,
    Object? filledAuctionTakerAmount = null,
  }) {
    return _then(_$_OrderFill(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      filledMakerAmount: null == filledMakerAmount
          ? _value.filledMakerAmount
          : filledMakerAmount // ignore: cast_nullable_to_non_nullable
              as String,
      filledAuctionTakerAmount: null == filledAuctionTakerAmount
          ? _value.filledAuctionTakerAmount
          : filledAuctionTakerAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderFill implements _OrderFill {
  const _$_OrderFill(
      {required this.txHash,
      required this.filledMakerAmount,
      required this.filledAuctionTakerAmount});

  factory _$_OrderFill.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFillFromJson(json);

  @override
  final String txHash;
  @override
  final String filledMakerAmount;
  @override
  final String filledAuctionTakerAmount;

  @override
  String toString() {
    return 'OrderFill(txHash: $txHash, filledMakerAmount: $filledMakerAmount, filledAuctionTakerAmount: $filledAuctionTakerAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderFill &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.filledMakerAmount, filledMakerAmount) ||
                other.filledMakerAmount == filledMakerAmount) &&
            (identical(
                    other.filledAuctionTakerAmount, filledAuctionTakerAmount) ||
                other.filledAuctionTakerAmount == filledAuctionTakerAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, txHash, filledMakerAmount, filledAuctionTakerAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderFillCopyWith<_$_OrderFill> get copyWith =>
      __$$_OrderFillCopyWithImpl<_$_OrderFill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderFillToJson(
      this,
    );
  }
}

abstract class _OrderFill implements OrderFill {
  const factory _OrderFill(
      {required final String txHash,
      required final String filledMakerAmount,
      required final String filledAuctionTakerAmount}) = _$_OrderFill;

  factory _OrderFill.fromJson(Map<String, dynamic> json) =
      _$_OrderFill.fromJson;

  @override
  String get txHash;
  @override
  String get filledMakerAmount;
  @override
  String get filledAuctionTakerAmount;
  @override
  @JsonKey(ignore: true)
  _$$_OrderFillCopyWith<_$_OrderFill> get copyWith =>
      throw _privateConstructorUsedError;
}
