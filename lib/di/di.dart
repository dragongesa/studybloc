import 'package:get_it/get_it.dart';
import 'package:studybloc/presentations/splash/cubit/splash_cubit.dart';

final di = GetIt.instance;

void setupInjection() {
  _blocs();
}

_blocs() {
  di.registerFactory(() => SplashCubit());
}
