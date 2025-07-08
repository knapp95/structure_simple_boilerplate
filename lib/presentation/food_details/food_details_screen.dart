import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:future_mind_app/core/configs/app_validate.dart';
import 'package:future_mind_app/l10n/app_localizations.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:future_mind_app/data/models/food_model.dart';

@RoutePage()
class FoodDetailsScreen extends StatelessWidget {
  const FoodDetailsScreen({required this.food, super.key});

  final FoodModel food;

  @override
  Widget build(BuildContext context) {
    final url = food.description.split('\t').last.trim();

    final controller =
        WebViewController()
          ..setJavaScriptMode(JavaScriptMode.unrestricted)
          ..loadRequest(Uri.parse(url));

    return Scaffold(
      appBar: AppBar(title: Text(food.title)),
      body:
          AppValidate.isValidUrl(url)
              ? WebViewWidget(controller: controller)
              : Text(AppLocalizations.of(context)!.incorrectUrl),
    );
  }
}
