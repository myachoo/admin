// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      name: json['name'] as String,
      id: json['id'] as String,
      mainId: json['mainId'] as String? ?? '',
      image: json['image'] as String? ?? '',
      dateTime: DateTime.parse(json['dateTime'] as String),
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'mainId': instance.mainId,
      'image': instance.image,
      'dateTime': instance.dateTime.toIso8601String(),
    };
