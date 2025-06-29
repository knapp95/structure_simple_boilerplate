import 'package:json_annotation/json_annotation.dart';

part 'food_model.g.dart';

@JsonSerializable()
class FoodModel {
  final String title;

  final String description;

  @JsonKey(name: 'image_url')
  final String imageUrl;

  @JsonKey(name: 'modificationDate')
  final DateTime modificationDate;

  @JsonKey(name: 'orderId')
  final int orderId;

  FoodModel({
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.modificationDate,
    required this.orderId,
  });

  factory FoodModel.fromJson(Map<String, dynamic> json) => _$FoodModelFromJson(json);

  Map<String, dynamic> toJson() => _$FoodModelToJson(this);
}
