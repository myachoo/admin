// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RateReview _$$_RateReviewFromJson(Map<String, dynamic> json) =>
    _$_RateReview(
      rate: json['rate'] as int,
      review: json['review'] as String,
      userID: json['userID'] as String,
      dateTime: DateTime.parse(json['dateTime'] as String),
    );

Map<String, dynamic> _$$_RateReviewToJson(_$_RateReview instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'review': instance.review,
      'userID': instance.userID,
      'dateTime': instance.dateTime.toIso8601String(),
    };
