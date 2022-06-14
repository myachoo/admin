// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_rate_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RateReview _$$_RateReviewFromJson(Map<String, dynamic> json) =>
    _$_RateReview(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => RateReview.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_RateReviewToJson(_$_RateReview instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };
