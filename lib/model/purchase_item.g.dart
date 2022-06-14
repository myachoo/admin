// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PurchaseItem _$$_PurchaseItemFromJson(Map<String, dynamic> json) =>
    _$_PurchaseItem(
      id: json['id'] as String,
      itemName: json['itemName'] as String,
      count: json['count'] as int,
      size: json['size'] as String?,
      color: json['color'] as String?,
      price: json['price'] as int,
      discountPrice: json['discountPrice'] as int?,
      requirePoint: json['requirePoint'] as int?,
    );

Map<String, dynamic> _$$_PurchaseItemToJson(_$_PurchaseItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'itemName': instance.itemName,
      'count': instance.count,
      'size': instance.size,
      'color': instance.color,
      'price': instance.price,
      'discountPrice': instance.discountPrice,
      'requirePoint': instance.requirePoint,
    };
