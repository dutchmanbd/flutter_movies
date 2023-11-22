import 'package:fimber/fimber.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'package:movies_usf/router/ui_pages.dart';

import 'router_vm.dart';

// @injectable
// class AppRouterDelegate extends RouterDelegate<PageConfiguration>
//     with ChangeNotifier, PopNavigatorRouterDelegateMixin<PageConfiguration> {
//   @override
//   final GlobalKey<NavigatorState> navigatorKey;
//   late RouterVM routerVM;
//
//   AppRouterDelegate() : navigatorKey = GlobalKey() {
//     routerVM = ProviderContainer().read(routerVMProvider.notifier);
//   }
//
//   @override
//   Future<void> setInitialRoutePath(PageConfiguration configuration) {
//     return super.setInitialRoutePath(configuration);
//   }
//
//   @override
//   PageConfiguration? get currentConfiguration => _getPageConfiguration();
//
//   PageConfiguration? _getPageConfiguration() {
//     try {
//       return routerVM.getPages().last.arguments as PageConfiguration?;
//     } catch (e) {
//       return null;
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Consumer(
//       builder: (context, ref, child) {
//         ref.watch(routerVMProvider);
//         return Navigator(
//           key: navigatorKey,
//           onPopPage: routerVM.onPopPage,
//           pages: routerVM.buildPages(),
//         );
//       },
//     );
//   }
//
//   @override
//   Future<bool> popRoute() {
//     return routerVM.popRoute();
//   }
//
//   @override
//   Future<void> setNewRoutePath(PageConfiguration pageConfig) {
//     routerVM.setNewRoutePath(pageConfig);
//     return SynchronousFuture(null);
//   }
// }
