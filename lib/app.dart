import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:studybloc/di/di.dart';
import 'package:studybloc/presentations/presentations.dart';
import 'package:studybloc/router/router.dart';

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
