import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:future_mind_app/presentation/foods/events/foods_event.dart';
import 'package:future_mind_app/presentation/foods/foods_bloc.dart';
import 'package:future_mind_app/presentation/foods/states/foods_state.dart';
import 'package:future_mind_app/presentation/foods/widgets/food_list_widget.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:future_mind_app/presentation/foods/widgets/foods_loading_widget.dart';

@RoutePage()
class FoodsScreen extends StatefulWidget {
  const FoodsScreen({super.key});

  @override
  State<FoodsScreen> createState() => _FoodsScreenState();
}

class _FoodsScreenState extends State<FoodsScreen> {
  @override
  void initState() {
    super.initState();
    context.read<FoodsBloc>().add(const FoodsInitializeEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FoodsBloc, FoodsState>(
      builder: (_, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              state.maybeWhen(
                loading: () => AppLocalizations.of(context)!.loadingFoods,
                loaded: (_) => AppLocalizations.of(context)!.availableFoods,
                orElse: () => '',
              ),
            ),
          ),
          body: state.maybeWhen(
            loading: () => const FoodLoadingWidget(),
            loaded: (foods) => FoodListWidget(foods: foods),
            orElse: () => const SizedBox(),
          ),
        );
      },
    );
  }
}
