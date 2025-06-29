import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:future_mind_app/presentation/foods/events/foods_event.dart';
import 'package:future_mind_app/presentation/foods/foods_controller.dart';
import 'package:future_mind_app/presentation/foods/states/foods_state.dart';

class FoodsBloc extends Bloc<FoodsEvent, FoodsState> {
  FoodsBloc() : super(const FoodsInitial()) {
    on<FoodsInitializeEvent>((event, emit) => _fetchFoods(emit, showLoading: true));
    on<FoodsRefreshEvent>((event, emit) => _fetchFoods(emit, showLoading: false));
  }

  final _foodController = FoodsController();

  Future<void> _fetchFoods(Emitter<FoodsState> emit, {required bool showLoading}) async {
    if (showLoading) {
      emit(const FoodsLoading());
    } else {
      if (state is FoodsLoaded) {
        final oldState = (state as FoodsLoaded).foods;
        emit(const FoodsInitial());
        emit(FoodsState.loaded(oldState));
      }
    }
    try {
      final foods = await _foodController.fetchFoods();

      foods.shuffle();

      emit(FoodsLoaded(foods));
    } catch (_) {
      emit(const FoodsError());
    }
  }
}
