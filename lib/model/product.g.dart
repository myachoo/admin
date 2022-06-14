// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['id'] as String,
      photo1: json['photo1'] as String,
      photo2: json['photo2'] as String,
      photo3: json['photo3'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      price: json['price'] as int,
      discountPrice: json['discountPrice'] as int? ?? 0,
      size: json['size'] as String?,
      color: json['color'] as String?,
      requirePoint: json['requirePoint'] as int? ?? 0,
      advertisementID: json['advertisementID'] as String?,
      status: json['status'] as String,
      category: json['category'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      dateTime: DateTime.parse(json['dateTime'] as String),
      deliveryTime: json['deliveryTime'] as String?,
      love: json['love'] as int? ?? 0,
      comment: (json['comment'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'photo1': instance.photo1,
      'photo2': instance.photo2,
      'photo3': instance.photo3,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'discountPrice': instance.discountPrice,
      'size': instance.size,
      'color': instance.color,
      'requirePoint': instance.requirePoint,
      'advertisementID': instance.advertisementID,
      'status': instance.status,
      'category': instance.category,
      'tags': instance.tags,
      'dateTime': instance.dateTime.toIso8601String(),
      'deliveryTime': instance.deliveryTime,
      'love': instance.love,
      'comment': instance.comment,
    };
