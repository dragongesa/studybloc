import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:studybloc/di/di.dart';
import 'package:studybloc/presentations/dashboard/cubit/dashboard_state.dart';
import 'package:studybloc/presentations/presentations.dart';

@RoutePage()
class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<DashboardCubit>(
      create: (context) => di(),
      child: Scaffold(
        body: BlocBuilder<DashboardCubit, DashboardState>(
          builder: (context, state) {
            if (state.isLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (state.errorMessage != null) {
              return Center(
                  child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(state.errorMessage!),
                  ElevatedButton(
                    onPressed: () {
                      context.read<DashboardCubit>().getData();
                    },
                    child: const Text('Reload Data'),
                  ),
                ],
              ));
            }
            if (state.data != null) {
              return Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (state.data?.weather.firstOrNull != null)
                          Image.network(
                              'https://openweathermap.org/img/wn/${state.data!.weather.firstOrNull?.icon}@2x.png'),
                        Text(
                          state.data!.name,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    ...state.data!.weather.map((e) {
                      return Column(
                        children: [
                          Text(e.main ?? 'Unknown'),
                          Text(e.description ?? 'Unknown'),
                        ],
                      );
                    }),
                    Text(state.data!.base),
                    ElevatedButton(
                      onPressed: () {
                        context.read<DashboardCubit>().getData();
                      },
                      child: const Text('Reload Data'),
                    ),
                  ],
                ),
              );
            }
            return Center(
              child: ElevatedButton(
                onPressed: () {
                  context.read<DashboardCubit>().getData();
                },
                child: const Text('Load Data'),
              ),
            );
          },
        ),
      ),
    );
  }
}
