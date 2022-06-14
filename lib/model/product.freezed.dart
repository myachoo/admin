// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  String get photo1 => throw _privateConstructorUsedError;
  String get photo2 => throw _privateConstructorUsedError;
  String get photo3 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  int? get discountPrice => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  int? get requirePoint => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get advertisementID => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get deliveryTime => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  int? get love => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<String>? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String photo1,
      String photo2,
      String photo3,
      String name,
      String description,
      int price,
      @JsonKey(defaultValue: 0) int? discountPrice,
      @JsonKey(nullable: true) String? size,
      @JsonKey(nullable: true) String? color,
      @JsonKey(defaultValue: 0) int? requirePoint,
      @JsonKey(nullable: true) String? advertisementID,
      String status,
      String category,
      List<String> tags,
      DateTime dateTime,
      @JsonKey(nullable: true) String? deliveryTime,
      @JsonKey(defaultValue: 0) int? love,
      @JsonKey(defaultValue: []) List<String>? comment});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? photo1 = freezed,
    Object? photo2 = freezed,
    Object? photo3 = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? discountPrice = freezed,
    Object? size = freezed,
    Object? color = freezed,
    Object? requirePoint = freezed,
    Object? advertisementID = freezed,
    Object? status = freezed,
    Object? category = freezed,
    Object? tags = freezed,
    Object? dateTime = freezed,
    Object? deliveryTime = freezed,
    Object? love = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photo1: photo1 == freezed
          ? _value.photo1
          : photo1 // ignore: cast_nullable_to_non_nullable
              as String,
      photo2: photo2 == freezed
          ? _value.photo2
          : photo2 // ignore: cast_nullable_to_non_nullable
              as String,
      photo3: photo3 == freezed
          ? _value.photo3
          : photo3 // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discountPrice: discountPrice == freezed
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      requirePoint: requirePoint == freezed
          ? _value.requirePoint
          : requirePoint // ignore: cast_nullable_to_non_nullable
              as int?,
      advertisementID: advertisementID == freezed
          ? _value.advertisementID
          : advertisementID // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deliveryTime: deliveryTime == freezed
          ? _value.deliveryTime
          : deliveryTime // ignore: cast_nullable_to_non_nullable
              as String?,
      love: love == freezed
          ? _value.love
          : love // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String photo1,
      String photo2,
      String photo3,
      String name,
      String description,
      int price,
      @JsonKey(defaultValue: 0) int? discountPrice,
      @JsonKey(nullable: true) String? size,
      @JsonKey(nullable: true) String? color,
      @JsonKey(defaultValue: 0) int? requirePoint,
      @JsonKey(nullable: true) String? advertisementID,
      String status,
      String category,
      List<String> tags,
      DateTime dateTime,
      @JsonKey(nullable: true) String? deliveryTime,
      @JsonKey(defaultValue: 0) int? love,
      @JsonKey(defaultValue: []) List<String>? comment});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, (v) => _then(v as _$_Product));

  @override
  _$_Product get _value => super._value as _$_Product;

  @override
  $Res call({
    Object? id = freezed,
    Object? photo1 = freezed,
    Object? photo2 = freezed,
    Object? photo3 = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? discountPrice = freezed,
    Object? size = freezed,
    Object? color = freezed,
    Object? requirePoint = freezed,
    Object? advertisementID = freezed,
    Object? status = freezed,
    Object? category = freezed,
    Object? tags = freezed,
    Object? dateTime = freezed,
    Object? deliveryTime = freezed,
    Object? love = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$_Product(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photo1: photo1 == freezed
          ? _value.photo1
          : photo1 // ignore: cast_nullable_to_non_nullable
              as String,
      photo2: photo2 == freezed
          ? _value.photo2
          : photo2 // ignore: cast_nullable_to_non_nullable
              as String,
      photo3: photo3 == freezed
          ? _value.photo3
          : photo3 // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discountPrice: discountPrice == freezed
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      requirePoint: requirePoint == freezed
          ? _value.requirePoint
          : requirePoint // ignore: cast_nullable_to_non_nullable
              as int?,
      advertisementID: advertisementID == freezed
          ? _value.advertisementID
          : advertisementID // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deliveryTime: deliveryTime == freezed
          ? _value.deliveryTime
          : deliveryTime // ignore: cast_nullable_to_non_nullable
              as String?,
      love: love == freezed
          ? _value.love
          : love // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: comment == freezed
          ? _value._comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  _$_Product(
      {required this.id,
      required this.photo1,
      required this.photo2,
      required this.photo3,
      required this.name,
      required this.description,
      required this.price,
      @JsonKey(defaultValue: 0) this.discountPrice,
      @JsonKey(nullable: true) this.size,
      @JsonKey(nullable: true) this.color,
      @JsonKey(defaultValue: 0) this.requirePoint,
      @JsonKey(nullable: true) this.advertisementID,
      required this.status,
      required this.category,
      required final List<String> tags,
      required this.dateTime,
      @JsonKey(nullable: true) this.deliveryTime,
      @JsonKey(defaultValue: 0) this.love,
      @JsonKey(defaultValue: []) final List<String>? comment})
      : _tags = tags,
        _comment = comment;

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final String id;
  @override
  final String photo1;
  @override
  final String photo2;
  @override
  final String photo3;
  @override
  final String name;
  @override
  final String description;
  @override
  final int price;
  @override
  @JsonKey(defaultValue: 0)
  final int? discountPrice;
  @override
  @JsonKey(nullable: true)
  final String? size;
  @override
  @JsonKey(nullable: true)
  final String? color;
  @override
  @JsonKey(defaultValue: 0)
  final int? requirePoint;
  @override
  @JsonKey(nullable: true)
  final String? advertisementID;
  @override
  final String status;
  @override
  final String category;
  final List<String> _tags;
  @override
  List<String> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final DateTime dateTime;
  @override
  @JsonKey(nullable: true)
  final String? deliveryTime;
  @override
  @JsonKey(defaultValue: 0)
  final int? love;
  final List<String>? _comment;
  @override
  @JsonKey(defaultValue: [])
  List<String>? get comment {
    final value = _comment;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(id: $id, photo1: $photo1, photo2: $photo2, photo3: $photo3, name: $name, description: $description, price: $price, discountPrice: $discountPrice, size: $size, color: $color, requirePoint: $requirePoint, advertisementID: $advertisementID, status: $status, category: $category, tags: $tags, dateTime: $dateTime, deliveryTime: $deliveryTime, love: $love, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.photo1, photo1) &&
            const DeepCollectionEquality().equals(other.photo2, photo2) &&
            const DeepCollectionEquality().equals(other.photo3, photo3) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.discountPrice, discountPrice) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.requirePoint, requirePoint) &&
            const DeepCollectionEquality()
                .equals(other.advertisementID, advertisementID) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime) &&
            const DeepCollectionEquality()
                .equals(other.deliveryTime, deliveryTime) &&
            const DeepCollectionEquality().equals(other.love, love) &&
            const DeepCollectionEquality().equals(other._comment, _comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(photo1),
        const DeepCollectionEquality().hash(photo2),
        const DeepCollectionEquality().hash(photo3),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(price),
        const DeepCollectionEquality().hash(discountPrice),
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(color),
        const DeepCollectionEquality().hash(requirePoint),
        const DeepCollectionEquality().hash(advertisementID),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(dateTime),
        const DeepCollectionEquality().hash(deliveryTime),
        const DeepCollectionEquality().hash(love),
        const DeepCollectionEquality().hash(_comment)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(this);
  }
}

abstract class _Product implements Product {
  factory _Product(
      {required final String id,
      required final String photo1,
      required final String photo2,
      required final String photo3,
      required final String name,
      required final String description,
      required final int price,
      @JsonKey(defaultValue: 0) final int? discountPrice,
      @JsonKey(nullable: true) final String? size,
      @JsonKey(nullable: true) final String? color,
      @JsonKey(defaultValue: 0) final int? requirePoint,
      @JsonKey(nullable: true) final String? advertisementID,
      required final String status,
      required final String category,
      required final List<String> tags,
      required final DateTime dateTime,
      @JsonKey(nullable: true) final String? deliveryTime,
      @JsonKey(defaultValue: 0) final int? love,
      @JsonKey(defaultValue: []) final List<String>? comment}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get photo1 => throw _privateConstructorUsedError;
  @override
  String get photo2 => throw _privateConstructorUsedError;
  @override
  String get photo3 => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: 0)
  int? get discountPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: 0)
  int? get requirePoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get advertisementID => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get category => throw _privateConstructorUsedError;
  @override
  List<String> get tags => throw _privateConstructorUsedError;
  @override
  DateTime get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get deliveryTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: 0)
  int? get love => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: [])
  List<String>? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
