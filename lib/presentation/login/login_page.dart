import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies_usf/router/app_router.dart';

@RoutePage()
class LoginPage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            AutoRouter.of(context).popAndPush(HomeRoute());
          },
          child: Text("Login"),
        ),
      ),
    );
  }
}
