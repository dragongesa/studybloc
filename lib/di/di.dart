import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:studybloc/data/repositories/weather_repository_impl.dart';
import 'package:studybloc/domain/repositories/weather_repository.dart';
import 'package:studybloc/presentations/dashboard/cubit/dashboard_state.dart';
import 'package:studybloc/presentations/presentations.dart';

final di = GetIt.instance;

void setupInjection() {
  _blocs();
  _states();
  _repositories();
  _utils();
}

_blocs() {
  di.registerFactory(() => SplashCubit());
  di.registerFactory(
    () => DashboardCubit(
      di(),
      repository: di(),
    ),
  );
}

_states() {
  di.registerFactory(() => const DashboardState());
}

_utils() {
  di.registerFactory(
    () => Dio()..options.baseUrl = 'https://api.openweathermap.org/',
  );
}

_repositories() {
  di.registerFactory<WeatherRepository>(
    () => WeatherRepositoryImpl(
      http: di(),
    ),
  );
}
