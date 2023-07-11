// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auction_whitelist_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuctionWhitelistItem _$AuctionWhitelistItemFromJson(Map<String, dynamic> json) {
  return _AuctionWhitelistItem.fromJson(json);
}

/// @nodoc
mixin _$AuctionWhitelistItem {
  String get address => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionWhitelistItemCopyWith<AuctionWhitelistItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionWhitelistItemCopyWith<$Res> {
  factory $AuctionWhitelistItemCopyWith(AuctionWhitelistItem value,
          $Res Function(AuctionWhitelistItem) then) =
      _$AuctionWhitelistItemCopyWithImpl<$Res, AuctionWhitelistItem>;
  @useResult
  $Res call({String address, int number});
}

/// @nodoc
class _$AuctionWhitelistItemCopyWithImpl<$Res,
        $Val extends AuctionWhitelistItem>
    implements $AuctionWhitelistItemCopyWith<$Res> {
  _$AuctionWhitelistItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuctionWhitelistItemCopyWith<$Res>
    implements $AuctionWhitelistItemCopyWith<$Res> {
  factory _$$_AuctionWhitelistItemCopyWith(_$_AuctionWhitelistItem value,
          $Res Function(_$_AuctionWhitelistItem) then) =
      __$$_AuctionWhitelistItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, int number});
}

/// @nodoc
class __$$_AuctionWhitelistItemCopyWithImpl<$Res>
    extends _$AuctionWhitelistItemCopyWithImpl<$Res, _$_AuctionWhitelistItem>
    implements _$$_AuctionWhitelistItemCopyWith<$Res> {
  __$$_AuctionWhitelistItemCopyWithImpl(_$_AuctionWhitelistItem _value,
      $Res Function(_$_AuctionWhitelistItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? number = null,
  }) {
    return _then(_$_AuctionWhitelistItem(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuctionWhitelistItem implements _AuctionWhitelistItem {
  const _$_AuctionWhitelistItem({required this.address, required this.number});

  factory _$_AuctionWhitelistItem.fromJson(Map<String, dynamic> json) =>
      _$$_AuctionWhitelistItemFromJson(json);

  @override
  final String address;
  @override
  final int number;

  @override
  String toString() {
    return 'AuctionWhitelistItem(address: $address, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuctionWhitelistItem &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuctionWhitelistItemCopyWith<_$_AuctionWhitelistItem> get copyWith =>
      __$$_AuctionWhitelistItemCopyWithImpl<_$_AuctionWhitelistItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuctionWhitelistItemToJson(
      this,
    );
  }
}

abstract class _AuctionWhitelistItem implements AuctionWhitelistItem {
  const factory _AuctionWhitelistItem(
      {required final String address,
      required final int number}) = _$_AuctionWhitelistItem;

  factory _AuctionWhitelistItem.fromJson(Map<String, dynamic> json) =
      _$_AuctionWhitelistItem.fromJson;

  @override
  String get address;
  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_AuctionWhitelistItemCopyWith<_$_AuctionWhitelistItem> get copyWith =>
      throw _privateConstructorUsedError;
}
