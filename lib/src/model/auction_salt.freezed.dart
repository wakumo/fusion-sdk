// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auction_salt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuctionSalt _$AuctionSaltFromJson(Map<String, dynamic> json) {
  return _AuctionSalt.fromJson(json);
}

/// @nodoc
mixin _$AuctionSalt {
  int get auctionStartTime => throw _privateConstructorUsedError;
  int get initialRateBump => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String get bankFee => throw _privateConstructorUsedError;
  String get salt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionSaltCopyWith<AuctionSalt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionSaltCopyWith<$Res> {
  factory $AuctionSaltCopyWith(
          AuctionSalt value, $Res Function(AuctionSalt) then) =
      _$AuctionSaltCopyWithImpl<$Res, AuctionSalt>;
  @useResult
  $Res call(
      {int auctionStartTime,
      int initialRateBump,
      int duration,
      String bankFee,
      String salt});
}

/// @nodoc
class _$AuctionSaltCopyWithImpl<$Res, $Val extends AuctionSalt>
    implements $AuctionSaltCopyWith<$Res> {
  _$AuctionSaltCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctionStartTime = null,
    Object? initialRateBump = null,
    Object? duration = null,
    Object? bankFee = null,
    Object? salt = null,
  }) {
    return _then(_value.copyWith(
      auctionStartTime: null == auctionStartTime
          ? _value.auctionStartTime
          : auctionStartTime // ignore: cast_nullable_to_non_nullable
              as int,
      initialRateBump: null == initialRateBump
          ? _value.initialRateBump
          : initialRateBump // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      bankFee: null == bankFee
          ? _value.bankFee
          : bankFee // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuctionSaltCopyWith<$Res>
    implements $AuctionSaltCopyWith<$Res> {
  factory _$$_AuctionSaltCopyWith(
          _$_AuctionSalt value, $Res Function(_$_AuctionSalt) then) =
      __$$_AuctionSaltCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int auctionStartTime,
      int initialRateBump,
      int duration,
      String bankFee,
      String salt});
}

/// @nodoc
class __$$_AuctionSaltCopyWithImpl<$Res>
    extends _$AuctionSaltCopyWithImpl<$Res, _$_AuctionSalt>
    implements _$$_AuctionSaltCopyWith<$Res> {
  __$$_AuctionSaltCopyWithImpl(
      _$_AuctionSalt _value, $Res Function(_$_AuctionSalt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auctionStartTime = null,
    Object? initialRateBump = null,
    Object? duration = null,
    Object? bankFee = null,
    Object? salt = null,
  }) {
    return _then(_$_AuctionSalt(
      auctionStartTime: null == auctionStartTime
          ? _value.auctionStartTime
          : auctionStartTime // ignore: cast_nullable_to_non_nullable
              as int,
      initialRateBump: null == initialRateBump
          ? _value.initialRateBump
          : initialRateBump // ignore: cast_nullable_to_non_nullable
              as int,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      bankFee: null == bankFee
          ? _value.bankFee
          : bankFee // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuctionSalt implements _AuctionSalt {
  const _$_AuctionSalt(
      {required this.auctionStartTime,
      required this.initialRateBump,
      required this.duration,
      required this.bankFee,
      required this.salt});

  factory _$_AuctionSalt.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionSaltFromJson(json);

  @override
  final int auctionStartTime;
  @override
  final int initialRateBump;
  @override
  final int duration;
  @override
  final String bankFee;
  @override
  final String salt;

  @override
  String toString() {
    return 'AuctionSalt(auctionStartTime: $auctionStartTime, initialRateBump: $initialRateBump, duration: $duration, bankFee: $bankFee, salt: $salt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionSalt &&
            (identical(other.auctionStartTime, auctionStartTime) ||
                other.auctionStartTime == auctionStartTime) &&
            (identical(other.initialRateBump, initialRateBump) ||
                other.initialRateBump == initialRateBump) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.bankFee, bankFee) || other.bankFee == bankFee) &&
            (identical(other.salt, salt) || other.salt == salt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, auctionStartTime, initialRateBump, duration, bankFee, salt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionSaltCopyWith<_$_AuctionSalt> get copyWith =>
      __$$_AuctionSaltCopyWithImpl<_$_AuctionSalt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionSaltToJson(
      this,
    );
  }
}

abstract class _AuctionSalt implements AuctionSalt {
  const factory _AuctionSalt(
      {required final int auctionStartTime,
      required final int initialRateBump,
      required final int duration,
      required final String bankFee,
      required final String salt}) = _$_AuctionSalt;

  factory _AuctionSalt.fromJson(Map<String, dynamic> json) =
      _$_AuctionSalt.fromJson;

  @override
  int get auctionStartTime;
  @override
  int get initialRateBump;
  @override
  int get duration;
  @override
  String get bankFee;
  @override
  String get salt;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionSaltCopyWith<_$_AuctionSalt> get copyWith =>
      throw _privateConstructorUsedError;
}
