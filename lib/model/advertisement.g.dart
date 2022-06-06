// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertisement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Advertisement _$$_AdvertisementFromJson(Map<String, dynamic> json) =>
    _$_Advertisement(
      id: json['id'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      products: Map<String, String>.from(json['products'] as Map),
      dateTime: DateTime.parse(json['dateTime'] as String),
    );

Map<String, dynamic> _$$_AdvertisementToJson(_$_Advertisement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'description': instance.description,
      'products': instance.products,
      'dateTime': instance.dateTime.toIso8601String(),
    };
