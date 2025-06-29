import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:future_mind_app/data/models/food_model.dart';

part 'foods_state.freezed.dart';

@freezed
class FoodsState with _$FoodsState {
  const factory FoodsState.initial() = FoodsInitial;

  const factory FoodsState.loading() = FoodsLoading;

  const factory FoodsState.loaded(List<FoodModel> foods) = FoodsLoaded;

  const factory FoodsState.error() = FoodsError;
}
