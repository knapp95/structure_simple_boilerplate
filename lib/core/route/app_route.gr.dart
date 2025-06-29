// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i5;
import 'package:future_mind_app/data/models/food_model.dart' as _i4;
import 'package:future_mind_app/presentation/food_details/food_details_screen.dart'
    as _i1;
import 'package:future_mind_app/presentation/foods_screen.dart' as _i2;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    FoodDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<FoodDetailsRouteArgs>();
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.FoodDetailsScreen(
          food: args.food,
          key: args.key,
        ),
      );
    },
    FoodsRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.FoodsScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.FoodDetailsScreen]
class FoodDetailsRoute extends _i3.PageRouteInfo<FoodDetailsRouteArgs> {
  FoodDetailsRoute({
    required _i4.FoodModel food,
    _i5.Key? key,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          FoodDetailsRoute.name,
          args: FoodDetailsRouteArgs(
            food: food,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'FoodDetailsRoute';

  static const _i3.PageInfo<FoodDetailsRouteArgs> page =
      _i3.PageInfo<FoodDetailsRouteArgs>(name);
}

class FoodDetailsRouteArgs {
  const FoodDetailsRouteArgs({
    required this.food,
    this.key,
  });

  final _i4.FoodModel food;

  final _i5.Key? key;

  @override
  String toString() {
    return 'FoodDetailsRouteArgs{food: $food, key: $key}';
  }
}

/// generated route for
/// [_i2.FoodsScreen]
class FoodsRoute extends _i3.PageRouteInfo<void> {
  const FoodsRoute({List<_i3.PageRouteInfo>? children})
      : super(
          FoodsRoute.name,
          initialChildren: children,
        );

  static const String name = 'FoodsRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
