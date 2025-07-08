import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:future_mind_app/core/configs/app_constraints.dart';
import 'package:future_mind_app/core/di/di.dart';
import 'package:future_mind_app/core/route/app_route.dart';
import 'package:future_mind_app/data/network/network_configuration.dart';
import 'package:future_mind_app/data/theme_data.dart';
import 'package:future_mind_app/l10n/app_localizations.dart';

import 'package:future_mind_app/presentation/foods/foods_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  NetworkConfiguration.initialize(url: AppConstraints.baseApi);

  final dio = Dio(
    BaseOptions(
      baseUrl: NetworkConfiguration.baseUrl,
      connectTimeout: NetworkConfiguration.connectTimeout,
      receiveTimeout: NetworkConfiguration.receiveTimeout,
    ),
  );

  getIt.registerLazySingleton<Dio>(() => dio);

  await configureDependencies();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [BlocProvider<FoodsBloc>(create: (_) => FoodsBloc())],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: appTheme,
        locale: const Locale('en'),
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        routerConfig: _appRouter.config(),
      ),
    );
  }
}
