// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get loadingFoods => 'Trwa ładowanie';

  @override
  String get availableFoods => 'Dostępna lista';

  @override
  String get incorrectUrl => 'Nieprawidłowy URL';
}
