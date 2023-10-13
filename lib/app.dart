import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'di/di.dart';
import 'presentations/presentations.dart';
import 'router/router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router.config(),
      builder: (context, child) {
        return MultiBlocProvider(
          providers: [
            BlocProvider<SplashCubit>(create: (context) => di()),
          ],
          child: child!,
        );
      },
    );
  }
}
