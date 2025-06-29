import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:future_mind_app/core/route/app_route.gr.dart';
import 'package:future_mind_app/data/models/food_model.dart';
import 'package:future_mind_app/presentation/foods/events/foods_event.dart';
import 'package:future_mind_app/presentation/foods/foods_bloc.dart';
import 'package:intl/intl.dart';

class FoodListWidget extends StatelessWidget {
  const FoodListWidget({required this.foods, super.key});

  final List<FoodModel> foods;

  @override
  Widget build(BuildContext context) {
    final sortedFoods = List<FoodModel>.from(foods)..sort((a, b) => a.orderId.compareTo(b.orderId));

    return RefreshIndicator(
      onRefresh: () async => context.read<FoodsBloc>().add(const FoodsRefreshEvent()),
      child: ListView.builder(
        itemCount: sortedFoods.length,
        itemBuilder: (context, index) {
          final food = sortedFoods[index];
          final formattedDate = DateFormat('dd.MM.yyyy').format(food.modificationDate);

          return InkWell(
            onTap: () => context.pushRoute(FoodDetailsRoute(food: food)),
            child: Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: const Icon(FontAwesomeIcons.utensils),
                title: Text(food.title),
                subtitle: Text(food.description.split('\t').first, overflow: TextOverflow.ellipsis),
                trailing: Text(formattedDate),
              ),
            ),
          );
        },
      ),
    );
  }
}
