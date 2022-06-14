// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rate_review.dart';

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
  int get rate => throw _privateConstructorUsedError;
  String get review => throw _privateConstructorUsedError;
  String get userID => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;

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
  $Res call({int rate, String review, String userID, DateTime dateTime});
}

/// @nodoc
class _$RateReviewCopyWithImpl<$Res> implements $RateReviewCopyWith<$Res> {
  _$RateReviewCopyWithImpl(this._value, this._then);

  final RateReview _value;
  // ignore: unused_field
  final $Res Function(RateReview) _then;

  @override
  $Res call({
    Object? rate = freezed,
    Object? review = freezed,
    Object? userID = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_value.copyWith(
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      review: review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String,
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
  $Res call({int rate, String review, String userID, DateTime dateTime});
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
    Object? rate = freezed,
    Object? review = freezed,
    Object? userID = freezed,
    Object? dateTime = freezed,
  }) {
    return _then(_$_RateReview(
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      review: review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String,
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RateReview implements _RateReview {
  _$_RateReview(
      {required this.rate,
      required this.review,
      required this.userID,
      required this.dateTime});

  factory _$_RateReview.fromJson(Map<String, dynamic> json) =>
      _$$_RateReviewFromJson(json);

  @override
  final int rate;
  @override
  final String review;
  @override
  final String userID;
  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'RateReview(rate: $rate, review: $review, userID: $userID, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RateReview &&
            const DeepCollectionEquality().equals(other.rate, rate) &&
            const DeepCollectionEquality().equals(other.review, review) &&
            const DeepCollectionEquality().equals(other.userID, userID) &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rate),
      const DeepCollectionEquality().hash(review),
      const DeepCollectionEquality().hash(userID),
      const DeepCollectionEquality().hash(dateTime));

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
      {required final int rate,
      required final String review,
      required final String userID,
      required final DateTime dateTime}) = _$_RateReview;

  factory _RateReview.fromJson(Map<String, dynamic> json) =
      _$_RateReview.fromJson;

  @override
  int get rate => throw _privateConstructorUsedError;
  @override
  String get review => throw _privateConstructorUsedError;
  @override
  String get userID => throw _privateConstructorUsedError;
  @override
  DateTime get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RateReviewCopyWith<_$_RateReview> get copyWith =>
      throw _privateConstructorUsedError;
}
