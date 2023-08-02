// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderStatus _$OrderStatusFromJson(Map<String, dynamic> json) {
  return _OrderStatus.fromJson(json);
}

/// @nodoc
mixin _$OrderStatus {
  String get status => throw _privateConstructorUsedError;
  Order get order => throw _privateConstructorUsedError;
  String? get cancelTx => throw _privateConstructorUsedError;
  List<OrderFill> get fills => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderStatusCopyWith<OrderStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStatusCopyWith<$Res> {
  factory $OrderStatusCopyWith(
          OrderStatus value, $Res Function(OrderStatus) then) =
      _$OrderStatusCopyWithImpl<$Res, OrderStatus>;
  @useResult
  $Res call(
      {String status,
      Order order,
      String? cancelTx,
      List<OrderFill> fills,
      String createdAt});

  $OrderCopyWith<$Res> get order;
}

/// @nodoc
class _$OrderStatusCopyWithImpl<$Res, $Val extends OrderStatus>
    implements $OrderStatusCopyWith<$Res> {
  _$OrderStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? order = null,
    Object? cancelTx = freezed,
    Object? fills = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
      cancelTx: freezed == cancelTx
          ? _value.cancelTx
          : cancelTx // ignore: cast_nullable_to_non_nullable
              as String?,
      fills: null == fills
          ? _value.fills
          : fills // ignore: cast_nullable_to_non_nullable
              as List<OrderFill>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res> get order {
    return $OrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrderStatusCopyWith<$Res>
    implements $OrderStatusCopyWith<$Res> {
  factory _$$_OrderStatusCopyWith(
          _$_OrderStatus value, $Res Function(_$_OrderStatus) then) =
      __$$_OrderStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      Order order,
      String? cancelTx,
      List<OrderFill> fills,
      String createdAt});

  @override
  $OrderCopyWith<$Res> get order;
}

/// @nodoc
class __$$_OrderStatusCopyWithImpl<$Res>
    extends _$OrderStatusCopyWithImpl<$Res, _$_OrderStatus>
    implements _$$_OrderStatusCopyWith<$Res> {
  __$$_OrderStatusCopyWithImpl(
      _$_OrderStatus _value, $Res Function(_$_OrderStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? order = null,
    Object? cancelTx = freezed,
    Object? fills = null,
    Object? createdAt = null,
  }) {
    return _then(_$_OrderStatus(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
      cancelTx: freezed == cancelTx
          ? _value.cancelTx
          : cancelTx // ignore: cast_nullable_to_non_nullable
              as String?,
      fills: null == fills
          ? _value._fills
          : fills // ignore: cast_nullable_to_non_nullable
              as List<OrderFill>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderStatus implements _OrderStatus {
  const _$_OrderStatus(
      {required this.status,
      required this.order,
      this.cancelTx,
      required final List<OrderFill> fills,
      required this.createdAt})
      : _fills = fills;

  factory _$_OrderStatus.fromJson(Map<String, dynamic> json) =>
      _$$_OrderStatusFromJson(json);

  @override
  final String status;
  @override
  final Order order;
  @override
  final String? cancelTx;
  final List<OrderFill> _fills;
  @override
  List<OrderFill> get fills {
    if (_fills is EqualUnmodifiableListView) return _fills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fills);
  }

  @override
  final String createdAt;

  @override
  String toString() {
    return 'OrderStatus(status: $status, order: $order, cancelTx: $cancelTx, fills: $fills, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderStatus &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.cancelTx, cancelTx) ||
                other.cancelTx == cancelTx) &&
            const DeepCollectionEquality().equals(other._fills, _fills) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, order, cancelTx,
      const DeepCollectionEquality().hash(_fills), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderStatusCopyWith<_$_OrderStatus> get copyWith =>
      __$$_OrderStatusCopyWithImpl<_$_OrderStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderStatusToJson(
      this,
    );
  }
}

abstract class _OrderStatus implements OrderStatus {
  const factory _OrderStatus(
      {required final String status,
      required final Order order,
      final String? cancelTx,
      required final List<OrderFill> fills,
      required final String createdAt}) = _$_OrderStatus;

  factory _OrderStatus.fromJson(Map<String, dynamic> json) =
      _$_OrderStatus.fromJson;

  @override
  String get status;
  @override
  Order get order;
  @override
  String? get cancelTx;
  @override
  List<OrderFill> get fills;
  @override
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_OrderStatusCopyWith<_$_OrderStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
