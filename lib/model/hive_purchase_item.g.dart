// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_purchase_item.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HivePurchaseItemAdapter extends TypeAdapter<HivePurchaseItem> {
  @override
  final int typeId = 5;

  @override
  HivePurchaseItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HivePurchaseItem(
      itemName: fields[0] as String,
      count: fields[1] as int,
      size: fields[2] as String?,
      color: fields[3] as String?,
      price: fields[4] as int,
      discountPrice: fields[5] as int?,
      requirePoint: fields[6] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, HivePurchaseItem obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.itemName)
      ..writeByte(1)
      ..write(obj.count)
      ..writeByte(2)
      ..write(obj.size)
      ..writeByte(3)
      ..write(obj.color)
      ..writeByte(4)
      ..write(obj.price)
      ..writeByte(5)
      ..write(obj.discountPrice)
      ..writeByte(6)
      ..write(obj.requirePoint);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HivePurchaseItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
