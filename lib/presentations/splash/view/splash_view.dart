import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:studybloc/presentations/presentations.dart';
import 'package:studybloc/router/router.dart';

@RoutePage()
class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<SplashCubit, SplashState>(
      listenWhen: (previous, current) =>
          previous.isLoading != current.isLoading,
      listener: (context, state) {
        if (!state.isLoading) {
          if (!state.isLoggedIn) {
            router.replace(const LoginRoute());
          } else {
            // router.replace(const DashboardRoute);
          }
        }
      },
      child: BlocBuilder<SplashCubit, SplashState>(
        builder: (context, state) => Scaffold(
          body: Center(
            child: state.isLoading
                ? const CircularProgressIndicator()
                : InkWell(
                    onTap: () {
                      context.read<SplashCubit>().initiate();
                    },
                    child: const Text('Reload'),
                  ),
          ),
        ),
      ),
    );
  }
}
