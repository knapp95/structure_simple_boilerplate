// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FoodModel _$FoodModelFromJson(Map<String, dynamic> json) => FoodModel(
      title: json['title'] as String,
      description: json['description'] as String,
      imageUrl: json['image_url'] as String,
      modificationDate: DateTime.parse(json['modificationDate'] as String),
      orderId: (json['orderId'] as num).toInt(),
    );

Map<String, dynamic> _$FoodModelToJson(FoodModel instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'image_url': instance.imageUrl,
      'modificationDate': instance.modificationDate.toIso8601String(),
      'orderId': instance.orderId,
    };
