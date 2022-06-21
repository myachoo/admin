// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_item.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HiveItemAdapter extends TypeAdapter<HiveItem> {
  @override
  final int typeId = 8;

  @override
  HiveItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HiveItem(
      id: fields[0] as String,
      name: fields[4] as String,
      photo1: fields[1] as String,
      photo2: fields[2] as String,
      photo3: fields[3] as String,
      description: fields[5] as String,
      price: fields[6] as int,
      discountPrice: fields[7] as int,
      size: fields[8] as String?,
      color: fields[9] as String?,
      requirePoint: fields[10] as int,
      advertisementID: fields[11] as String?,
      category: fields[13] as String,
      status: fields[12] as String,
      tags: (fields[14] as List).cast<String>(),
      comment: (fields[18] as List).cast<String>(),
      dateTime: fields[15] as DateTime,
      deliveryTime: fields[16] as String?,
      love: fields[17] as int,
      brandName: fields[19] as String,
    );
  }

  @override
  void write(BinaryWriter writer, HiveItem obj) {
    writer
      ..writeByte(20)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.photo1)
      ..writeByte(2)
      ..write(obj.photo2)
      ..writeByte(3)
      ..write(obj.photo3)
      ..writeByte(4)
      ..write(obj.name)
      ..writeByte(5)
      ..write(obj.description)
      ..writeByte(6)
      ..write(obj.price)
      ..writeByte(7)
      ..write(obj.discountPrice)
      ..writeByte(8)
      ..write(obj.size)
      ..writeByte(9)
      ..write(obj.color)
      ..writeByte(10)
      ..write(obj.requirePoint)
      ..writeByte(11)
      ..write(obj.advertisementID)
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.category)
      ..writeByte(14)
      ..write(obj.tags)
      ..writeByte(15)
      ..write(obj.dateTime)
      ..writeByte(16)
      ..write(obj.deliveryTime)
      ..writeByte(17)
      ..write(obj.love)
      ..writeByte(18)
      ..write(obj.comment)
      ..writeByte(19)
      ..write(obj.brandName);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HiveItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
