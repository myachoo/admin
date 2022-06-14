// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'advertisement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Advertisement _$AdvertisementFromJson(Map<String, dynamic> json) {
  return _Advertisement.fromJson(json);
}

/// @nodoc
mixin _$Advertisement {
  String get id => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Map<String, String> get products => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdvertisementCopyWith<Advertisement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvertisementCopyWith<$Res> {
  factory $AdvertisementCopyWith(
          Advertisement value, $Res Function(Advertisement) then) =
      _$AdvertisementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String image,
      String description,
      Map<String, String> products,
      DateTime dateTime});
}

/// @nodoc
class _$AdvertisementCopyWithImpl<$Res>
    implements $AdvertisementCopyWith<$Res> {
  _$AdvertisementCopyWithImpl(this._value, this._then);

  final Advertisement _value;
  // ignore: unused_field
  final $Res Function(Advertisement) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? products = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_AdvertisementCopyWith<$Res>
    implements $AdvertisementCopyWith<$Res> {
  factory _$$_AdvertisementCopyWith(
          _$_Advertisement value, $Res Function(_$_Advertisement) then) =
      __$$_AdvertisementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String image,
      String description,
      Map<String, String> products,
      DateTime dateTime});
}

/// @nodoc
class __$$_AdvertisementCopyWithImpl<$Res>
    extends _$AdvertisementCopyWithImpl<$Res>
    implements _$$_AdvertisementCopyWith<$Res> {
  __$$_AdvertisementCopyWithImpl(
      _$_Advertisement _value, $Res Function(_$_Advertisement) _then)
      : super(_value, (v) => _then(v as _$_Advertisement));

  @override
  _$_Advertisement get _value => super._value as _$_Advertisement;

  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? products = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_$_Advertisement(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      products: products == freezed
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Advertisement implements _Advertisement {
  _$_Advertisement(
      {required this.id,
      required this.image,
      required this.description,
      required final Map<String, String> products,
      required this.dateTime})
      : _products = products;

  factory _$_Advertisement.fromJson(Map<String, dynamic> json) =>
      _$$_AdvertisementFromJson(json);

  @override
  final String id;
  @override
  final String image;
  @override
  final String description;
  final Map<String, String> _products;
  @override
  Map<String, String> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_products);
  }

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'Advertisement(id: $id, image: $image, description: $description, products: $products, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Advertisement &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(dateTime));

  @JsonKey(ignore: true)
  @override
  _$$_AdvertisementCopyWith<_$_Advertisement> get copyWith =>
      __$$_AdvertisementCopyWithImpl<_$_Advertisement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdvertisementToJson(this);
  }
}

abstract class _Advertisement implements Advertisement {
  factory _Advertisement(
      {required final String id,
      required final String image,
      required final String description,
      required final Map<String, String> products,
      required final DateTime dateTime}) = _$_Advertisement;

  factory _Advertisement.fromJson(Map<String, dynamic> json) =
      _$_Advertisement.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  Map<String, String> get products => throw _privateConstructorUsedError;
  @override
  DateTime get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AdvertisementCopyWith<_$_Advertisement> get copyWith =>
      throw _privateConstructorUsedError;
}
