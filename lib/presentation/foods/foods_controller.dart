import 'package:future_mind_app/core/di/di.dart';
import 'package:future_mind_app/data/models/food_model.dart';
import 'package:future_mind_app/services/foods_services.dart';

class FoodsController {
  final _foodsService = getIt<FoodsServices>();

  Future<List<FoodModel>> fetchFoods() => _foodsService.getFoodList();
}
