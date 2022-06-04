import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product{
  factory Product({
  required  String id,
  required String photo1,
  String? photo2,
  String? photo3,
  required String name,
  required String description,
  required int price,
  int? discountPrice,
  int? requirePoint,
  required String advertisementID,
  required String status,
  required String category,
  required List<String> tags,
  required DateTime dateTime,
  }) = _Product;

  factory Product.fromJson(Map<String,dynamic> json) => _$ProductFromJson(json);
}