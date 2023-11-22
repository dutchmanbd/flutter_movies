import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../domain/movie.dart';
import '../presentation/details/details_page.dart';
import '../presentation/home/home_page.dart';
import '../presentation/login/login_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: "Page,Route")
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: LoginRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: HomeRoute.page,
        ),
        AutoRoute(
          page: DetailsRoute.page,
        ),
      ];
}
