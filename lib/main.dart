import 'package:fimber/fimber.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies_usf/di/injection.dart';
import 'package:movies_usf/presentation/theme/theme.dart';
import 'package:movies_usf/router/app_router.dart';
import 'package:movies_usf/router/back_button_dispatcher.dart';
import 'package:movies_usf/router/route_parser.dart';
import 'package:movies_usf/router/router_delegate.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kReleaseMode) {
  } else {
    Fimber.plantTree(DebugTree());
  }

  configureDependencies();
  await dotenv.load(fileName: '.env');
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  // final AppRoutingParser parser;
  // final AppRouterDelegate delegate;
  // final AppBackButtonDispatcher backButtonDispatcher;

   MyApp({
    Key? key,
    // required this.parser,
    // required this.delegate,
    // required this.backButtonDispatcher,
  }) : super(key: key);

  // factory MyApp.defaults() {
  //   // final parser = getIt<AppRoutingParser>();
  //   // final delegate = getIt<AppRouterDelegate>();
  //   // final backButtonDispatcher = AppBackButtonDispatcher(delegate);
  //
  //   return MyApp(
  //     parser: parser,
  //     delegate: delegate,
  //     backButtonDispatcher: backButtonDispatcher,
  //   );
  // }
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Movies USF',
      theme: appTheme,
      routerConfig: _appRouter.config(),
      // routerDelegate: _appRouter.delegate(),
      // routeInformationParser: _appRouter.par,
      // backButtonDispatcher: backButtonDispatcher,
    );
  }
}
