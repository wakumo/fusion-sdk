// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cost _$CostFromJson(Map<String, dynamic> json) {
  return _Cost.fromJson(json);
}

/// @nodoc
mixin _$Cost {
  CostValues get usd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostCopyWith<Cost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostCopyWith<$Res> {
  factory $CostCopyWith(Cost value, $Res Function(Cost) then) =
      _$CostCopyWithImpl<$Res, Cost>;
  @useResult
  $Res call({CostValues usd});

  $CostValuesCopyWith<$Res> get usd;
}

/// @nodoc
class _$CostCopyWithImpl<$Res, $Val extends Cost>
    implements $CostCopyWith<$Res> {
  _$CostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = null,
  }) {
    return _then(_value.copyWith(
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CostValues,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CostValuesCopyWith<$Res> get usd {
    return $CostValuesCopyWith<$Res>(_value.usd, (value) {
      return _then(_value.copyWith(usd: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CostCopyWith<$Res> implements $CostCopyWith<$Res> {
  factory _$$_CostCopyWith(_$_Cost value, $Res Function(_$_Cost) then) =
      __$$_CostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CostValues usd});

  @override
  $CostValuesCopyWith<$Res> get usd;
}

/// @nodoc
class __$$_CostCopyWithImpl<$Res> extends _$CostCopyWithImpl<$Res, _$_Cost>
    implements _$$_CostCopyWith<$Res> {
  __$$_CostCopyWithImpl(_$_Cost _value, $Res Function(_$_Cost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = null,
  }) {
    return _then(_$_Cost(
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CostValues,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cost implements _Cost {
  const _$_Cost({required this.usd});

  factory _$_Cost.fromJson(Map<String, dynamic> json) => _$$_CostFromJson(json);

  @override
  final CostValues usd;

  @override
  String toString() {
    return 'Cost(usd: $usd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cost &&
            (identical(other.usd, usd) || other.usd == usd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, usd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CostCopyWith<_$_Cost> get copyWith =>
      __$$_CostCopyWithImpl<_$_Cost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CostToJson(
      this,
    );
  }
}

abstract class _Cost implements Cost {
  const factory _Cost({required final CostValues usd}) = _$_Cost;

  factory _Cost.fromJson(Map<String, dynamic> json) = _$_Cost.fromJson;

  @override
  CostValues get usd;
  @override
  @JsonKey(ignore: true)
  _$$_CostCopyWith<_$_Cost> get copyWith => throw _privateConstructorUsedError;
}
