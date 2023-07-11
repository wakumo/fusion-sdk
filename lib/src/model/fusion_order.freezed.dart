// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FusionOrder _$FusionOrderFromJson(Map<String, dynamic> json) {
  return _FusionOrder.fromJson(json);
}

/// @nodoc
mixin _$FusionOrder {
  LimitOrder get limitOrder => throw _privateConstructorUsedError;
  AuctionSalt get auctionSalt => throw _privateConstructorUsedError;
  AuctionSuffix get auctionSuffix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FusionOrderCopyWith<FusionOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FusionOrderCopyWith<$Res> {
  factory $FusionOrderCopyWith(
          FusionOrder value, $Res Function(FusionOrder) then) =
      _$FusionOrderCopyWithImpl<$Res, FusionOrder>;
  @useResult
  $Res call(
      {LimitOrder limitOrder,
      AuctionSalt auctionSalt,
      AuctionSuffix auctionSuffix});

  $LimitOrderCopyWith<$Res> get limitOrder;
  $AuctionSaltCopyWith<$Res> get auctionSalt;
  $AuctionSuffixCopyWith<$Res> get auctionSuffix;
}

/// @nodoc
class _$FusionOrderCopyWithImpl<$Res, $Val extends FusionOrder>
    implements $FusionOrderCopyWith<$Res> {
  _$FusionOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limitOrder = null,
    Object? auctionSalt = null,
    Object? auctionSuffix = null,
  }) {
    return _then(_value.copyWith(
      limitOrder: null == limitOrder
          ? _value.limitOrder
          : limitOrder // ignore: cast_nullable_to_non_nullable
              as LimitOrder,
      auctionSalt: null == auctionSalt
          ? _value.auctionSalt
          : auctionSalt // ignore: cast_nullable_to_non_nullable
              as AuctionSalt,
      auctionSuffix: null == auctionSuffix
          ? _value.auctionSuffix
          : auctionSuffix // ignore: cast_nullable_to_non_nullable
              as AuctionSuffix,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LimitOrderCopyWith<$Res> get limitOrder {
    return $LimitOrderCopyWith<$Res>(_value.limitOrder, (value) {
      return _then(_value.copyWith(limitOrder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuctionSaltCopyWith<$Res> get auctionSalt {
    return $AuctionSaltCopyWith<$Res>(_value.auctionSalt, (value) {
      return _then(_value.copyWith(auctionSalt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuctionSuffixCopyWith<$Res> get auctionSuffix {
    return $AuctionSuffixCopyWith<$Res>(_value.auctionSuffix, (value) {
      return _then(_value.copyWith(auctionSuffix: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FusionOrderCopyWith<$Res>
    implements $FusionOrderCopyWith<$Res> {
  factory _$$_FusionOrderCopyWith(
          _$_FusionOrder value, $Res Function(_$_FusionOrder) then) =
      __$$_FusionOrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LimitOrder limitOrder,
      AuctionSalt auctionSalt,
      AuctionSuffix auctionSuffix});

  @override
  $LimitOrderCopyWith<$Res> get limitOrder;
  @override
  $AuctionSaltCopyWith<$Res> get auctionSalt;
  @override
  $AuctionSuffixCopyWith<$Res> get auctionSuffix;
}

/// @nodoc
class __$$_FusionOrderCopyWithImpl<$Res>
    extends _$FusionOrderCopyWithImpl<$Res, _$_FusionOrder>
    implements _$$_FusionOrderCopyWith<$Res> {
  __$$_FusionOrderCopyWithImpl(
      _$_FusionOrder _value, $Res Function(_$_FusionOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limitOrder = null,
    Object? auctionSalt = null,
    Object? auctionSuffix = null,
  }) {
    return _then(_$_FusionOrder(
      limitOrder: null == limitOrder
          ? _value.limitOrder
          : limitOrder // ignore: cast_nullable_to_non_nullable
              as LimitOrder,
      auctionSalt: null == auctionSalt
          ? _value.auctionSalt
          : auctionSalt // ignore: cast_nullable_to_non_nullable
              as AuctionSalt,
      auctionSuffix: null == auctionSuffix
          ? _value.auctionSuffix
          : auctionSuffix // ignore: cast_nullable_to_non_nullable
              as AuctionSuffix,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FusionOrder implements _FusionOrder {
  const _$_FusionOrder(
      {required this.limitOrder,
      required this.auctionSalt,
      required this.auctionSuffix});

  factory _$_FusionOrder.fromJson(Map<String, dynamic> json) =>
      _$$_FusionOrderFromJson(json);

  @override
  final LimitOrder limitOrder;
  @override
  final AuctionSalt auctionSalt;
  @override
  final AuctionSuffix auctionSuffix;

  @override
  String toString() {
    return 'FusionOrder(limitOrder: $limitOrder, auctionSalt: $auctionSalt, auctionSuffix: $auctionSuffix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FusionOrder &&
            (identical(other.limitOrder, limitOrder) ||
                other.limitOrder == limitOrder) &&
            (identical(other.auctionSalt, auctionSalt) ||
                other.auctionSalt == auctionSalt) &&
            (identical(other.auctionSuffix, auctionSuffix) ||
                other.auctionSuffix == auctionSuffix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limitOrder, auctionSalt, auctionSuffix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FusionOrderCopyWith<_$_FusionOrder> get copyWith =>
      __$$_FusionOrderCopyWithImpl<_$_FusionOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FusionOrderToJson(
      this,
    );
  }
}

abstract class _FusionOrder implements FusionOrder {
  const factory _FusionOrder(
      {required final LimitOrder limitOrder,
      required final AuctionSalt auctionSalt,
      required final AuctionSuffix auctionSuffix}) = _$_FusionOrder;

  factory _FusionOrder.fromJson(Map<String, dynamic> json) =
      _$_FusionOrder.fromJson;

  @override
  LimitOrder get limitOrder;
  @override
  AuctionSalt get auctionSalt;
  @override
  AuctionSuffix get auctionSuffix;
  @override
  @JsonKey(ignore: true)
  _$$_FusionOrderCopyWith<_$_FusionOrder> get copyWith =>
      throw _privateConstructorUsedError;
}
