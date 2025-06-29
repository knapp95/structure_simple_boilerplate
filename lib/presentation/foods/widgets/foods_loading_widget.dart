import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class FoodLoadingWidget extends StatelessWidget {
  const FoodLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const FaIcon(FontAwesomeIcons.utensils, size: 48, color: Colors.grey),
          const SizedBox(height: 24),
          const CircularProgressIndicator(),
          const SizedBox(height: 16),
          Text(
            AppLocalizations.of(context)!.loadingFoods,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.grey, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
