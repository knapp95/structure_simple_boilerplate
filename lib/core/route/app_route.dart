import 'package:auto_route/auto_route.dart';
import 'package:future_mind_app/core/route/app_route.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: FoodsRoute.page, initial: true),
        AutoRoute(page: FoodDetailsRoute.page),
      ];
}
