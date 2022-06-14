// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_rate_review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RateReview _$RateReviewFromJson(Map<String, dynamic> json) {
  return _RateReview.fromJson(json);
}

/// @nodoc
mixin _$RateReview {
  @JsonKey(nullable: true, defaultValue: [])
  List<RateReview> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RateReviewCopyWith<RateReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateReviewCopyWith<$Res> {
  factory $RateReviewCopyWith(
          RateReview value, $Res Function(RateReview) then) =
      _$RateReviewCopyWithImpl<$Res>;
  $Res call({@JsonKey(nullable: true, defaultValue: []) List<RateReview> data});
}

/// @nodoc
class _$RateReviewCopyWithImpl<$Res> implements $RateReviewCopyWith<$Res> {
  _$RateReviewCopyWithImpl(this._value, this._then);

  final RateReview _value;
  // ignore: unused_field
  final $Res Function(RateReview) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RateReview>,
    ));
  }
}

/// @nodoc
abstract class _$$_RateReviewCopyWith<$Res>
    implements $RateReviewCopyWith<$Res> {
  factory _$$_RateReviewCopyWith(
          _$_RateReview value, $Res Function(_$_RateReview) then) =
      __$$_RateReviewCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(nullable: true, defaultValue: []) List<RateReview> data});
}

/// @nodoc
class __$$_RateReviewCopyWithImpl<$Res> extends _$RateReviewCopyWithImpl<$Res>
    implements _$$_RateReviewCopyWith<$Res> {
  __$$_RateReviewCopyWithImpl(
      _$_RateReview _value, $Res Function(_$_RateReview) _then)
      : super(_value, (v) => _then(v as _$_RateReview));

  @override
  _$_RateReview get _value => super._value as _$_RateReview;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_RateReview(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RateReview>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_RateReview implements _RateReview {
  _$_RateReview(
      {@JsonKey(nullable: true, defaultValue: [])
          required final List<RateReview> data})
      : _data = data;

  factory _$_RateReview.fromJson(Map<String, dynamic> json) =>
      _$$_RateReviewFromJson(json);

  final List<RateReview> _data;
  @override
  @JsonKey(nullable: true, defaultValue: [])
  List<RateReview> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'RateReview(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RateReview &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_RateReviewCopyWith<_$_RateReview> get copyWith =>
      __$$_RateReviewCopyWithImpl<_$_RateReview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RateReviewToJson(this);
  }
}

abstract class _RateReview implements RateReview {
  factory _RateReview(
      {@JsonKey(nullable: true, defaultValue: [])
          required final List<RateReview> data}) = _$_RateReview;

  factory _RateReview.fromJson(Map<String, dynamic> json) =
      _$_RateReview.fromJson;

  @override
  @JsonKey(nullable: true, defaultValue: [])
  List<RateReview> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RateReviewCopyWith<_$_RateReview> get copyWith =>
      throw _privateConstructorUsedError;
}
