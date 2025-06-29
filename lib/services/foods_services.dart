import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:future_mind_app/data/models/food_model.dart';
import 'package:future_mind_app/data/network/network_configuration.dart';

import 'package:retrofit/retrofit.dart';

part 'foods_services.g.dart';

@Singleton()
@RestApi()
abstract class FoodsServices {
  @factoryMethod
  factory FoodsServices(Dio dio) = _FoodsServices;

  @GET(NetworkConfiguration.foodList)
  Future<List<FoodModel>> getFoodList();
}
