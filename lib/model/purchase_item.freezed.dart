// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'purchase_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PurchaseItem _$PurchaseItemFromJson(Map<String, dynamic> json) {
  return _PurchaseItem.fromJson(json);
}

/// @nodoc
mixin _$PurchaseItem {
  String get id => throw _privateConstructorUsedError;
  String get itemName => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get color => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  int? get discountPrice => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  int? get requirePoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseItemCopyWith<PurchaseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseItemCopyWith<$Res> {
  factory $PurchaseItemCopyWith(
          PurchaseItem value, $Res Function(PurchaseItem) then) =
      _$PurchaseItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String itemName,
      int count,
      @JsonKey(nullable: true) String? size,
      @JsonKey(nullable: true) String? color,
      int price,
      @JsonKey(nullable: true) int? discountPrice,
      @JsonKey(nullable: true) int? requirePoint});
}

/// @nodoc
class _$PurchaseItemCopyWithImpl<$Res> implements $PurchaseItemCopyWith<$Res> {
  _$PurchaseItemCopyWithImpl(this._value, this._then);

  final PurchaseItem _value;
  // ignore: unused_field
  final $Res Function(PurchaseItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? itemName = freezed,
    Object? count = freezed,
    Object? size = freezed,
    Object? color = freezed,
    Object? price = freezed,
    Object? discountPrice = freezed,
    Object? requirePoint = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemName: itemName == freezed
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discountPrice: discountPrice == freezed
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      requirePoint: requirePoint == freezed
          ? _value.requirePoint
          : requirePoint // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_PurchaseItemCopyWith<$Res>
    implements $PurchaseItemCopyWith<$Res> {
  factory _$$_PurchaseItemCopyWith(
          _$_PurchaseItem value, $Res Function(_$_PurchaseItem) then) =
      __$$_PurchaseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String itemName,
      int count,
      @JsonKey(nullable: true) String? size,
      @JsonKey(nullable: true) String? color,
      int price,
      @JsonKey(nullable: true) int? discountPrice,
      @JsonKey(nullable: true) int? requirePoint});
}

/// @nodoc
class __$$_PurchaseItemCopyWithImpl<$Res>
    extends _$PurchaseItemCopyWithImpl<$Res>
    implements _$$_PurchaseItemCopyWith<$Res> {
  __$$_PurchaseItemCopyWithImpl(
      _$_PurchaseItem _value, $Res Function(_$_PurchaseItem) _then)
      : super(_value, (v) => _then(v as _$_PurchaseItem));

  @override
  _$_PurchaseItem get _value => super._value as _$_PurchaseItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? itemName = freezed,
    Object? count = freezed,
    Object? size = freezed,
    Object? color = freezed,
    Object? price = freezed,
    Object? discountPrice = freezed,
    Object? requirePoint = freezed,
  }) {
    return _then(_$_PurchaseItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemName: itemName == freezed
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discountPrice: discountPrice == freezed
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      requirePoint: requirePoint == freezed
          ? _value.requirePoint
          : requirePoint // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurchaseItem implements _PurchaseItem {
  _$_PurchaseItem(
      {required this.id,
      required this.itemName,
      required this.count,
      @JsonKey(nullable: true) this.size,
      @JsonKey(nullable: true) this.color,
      required this.price,
      @JsonKey(nullable: true) this.discountPrice,
      @JsonKey(nullable: true) this.requirePoint});

  factory _$_PurchaseItem.fromJson(Map<String, dynamic> json) =>
      _$$_PurchaseItemFromJson(json);

  @override
  final String id;
  @override
  final String itemName;
  @override
  final int count;
  @override
  @JsonKey(nullable: true)
  final String? size;
  @override
  @JsonKey(nullable: true)
  final String? color;
  @override
  final int price;
  @override
  @JsonKey(nullable: true)
  final int? discountPrice;
  @override
  @JsonKey(nullable: true)
  final int? requirePoint;

  @override
  String toString() {
    return 'PurchaseItem(id: $id, itemName: $itemName, count: $count, size: $size, color: $color, price: $price, discountPrice: $discountPrice, requirePoint: $requirePoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.itemName, itemName) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.discountPrice, discountPrice) &&
            const DeepCollectionEquality()
                .equals(other.requirePoint, requirePoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(itemName),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(discountPrice),
      const DeepCollectionEquality().hash(requirePoint));

  @JsonKey(ignore: true)
  @override
  _$$_PurchaseItemCopyWith<_$_PurchaseItem> get copyWith =>
      __$$_PurchaseItemCopyWithImpl<_$_PurchaseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurchaseItemToJson(this);
  }
}

abstract class _PurchaseItem implements PurchaseItem {
  factory _PurchaseItem(
      {required final String id,
      required final String itemName,
      required final int count,
      @JsonKey(nullable: true) final String? size,
      @JsonKey(nullable: true) final String? color,
      required final int price,
      @JsonKey(nullable: true) final int? discountPrice,
      @JsonKey(nullable: true) final int? requirePoint}) = _$_PurchaseItem;

  factory _PurchaseItem.fromJson(Map<String, dynamic> json) =
      _$_PurchaseItem.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get itemName => throw _privateConstructorUsedError;
  @override
  int get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get color => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  int? get discountPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  int? get requirePoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseItemCopyWith<_$_PurchaseItem> get copyWith =>
      throw _privateConstructorUsedError;
}
