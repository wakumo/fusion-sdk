// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relayer_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RelayerRequest _$RelayerRequestFromJson(Map<String, dynamic> json) {
  return _RelayerRequest.fromJson(json);
}

/// @nodoc
mixin _$RelayerRequest {
  Map<String, dynamic> get order => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  String get quoteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelayerRequestCopyWith<RelayerRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelayerRequestCopyWith<$Res> {
  factory $RelayerRequestCopyWith(
          RelayerRequest value, $Res Function(RelayerRequest) then) =
      _$RelayerRequestCopyWithImpl<$Res, RelayerRequest>;
  @useResult
  $Res call({Map<String, dynamic> order, String signature, String quoteId});
}

/// @nodoc
class _$RelayerRequestCopyWithImpl<$Res, $Val extends RelayerRequest>
    implements $RelayerRequestCopyWith<$Res> {
  _$RelayerRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? signature = null,
    Object? quoteId = null,
  }) {
    return _then(_value.copyWith(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: null == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RelayerRequestCopyWith<$Res>
    implements $RelayerRequestCopyWith<$Res> {
  factory _$$_RelayerRequestCopyWith(
          _$_RelayerRequest value, $Res Function(_$_RelayerRequest) then) =
      __$$_RelayerRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> order, String signature, String quoteId});
}

/// @nodoc
class __$$_RelayerRequestCopyWithImpl<$Res>
    extends _$RelayerRequestCopyWithImpl<$Res, _$_RelayerRequest>
    implements _$$_RelayerRequestCopyWith<$Res> {
  __$$_RelayerRequestCopyWithImpl(
      _$_RelayerRequest _value, $Res Function(_$_RelayerRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? signature = null,
    Object? quoteId = null,
  }) {
    return _then(_$_RelayerRequest(
      order: null == order
          ? _value._order
          : order // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      quoteId: null == quoteId
          ? _value.quoteId
          : quoteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RelayerRequest implements _RelayerRequest {
  const _$_RelayerRequest(
      {required final Map<String, dynamic> order,
      required this.signature,
      required this.quoteId})
      : _order = order;

  factory _$_RelayerRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RelayerRequestFromJson(json);

  final Map<String, dynamic> _order;
  @override
  Map<String, dynamic> get order {
    if (_order is EqualUnmodifiableMapView) return _order;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_order);
  }

  @override
  final String signature;
  @override
  final String quoteId;

  @override
  String toString() {
    return 'RelayerRequest(order: $order, signature: $signature, quoteId: $quoteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelayerRequest &&
            const DeepCollectionEquality().equals(other._order, _order) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.quoteId, quoteId) || other.quoteId == quoteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_order), signature, quoteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelayerRequestCopyWith<_$_RelayerRequest> get copyWith =>
      __$$_RelayerRequestCopyWithImpl<_$_RelayerRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelayerRequestToJson(
      this,
    );
  }
}

abstract class _RelayerRequest implements RelayerRequest {
  const factory _RelayerRequest(
      {required final Map<String, dynamic> order,
      required final String signature,
      required final String quoteId}) = _$_RelayerRequest;

  factory _RelayerRequest.fromJson(Map<String, dynamic> json) =
      _$_RelayerRequest.fromJson;

  @override
  Map<String, dynamic> get order;
  @override
  String get signature;
  @override
  String get quoteId;
  @override
  @JsonKey(ignore: true)
  _$$_RelayerRequestCopyWith<_$_RelayerRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
