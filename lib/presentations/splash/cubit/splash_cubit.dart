import 'package:flutter_bloc/flutter_bloc.dart';

import 'splash_state.dart';

export 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(const SplashState());

  initiate() async {
    emit(state.emitLoading);
    await Future.delayed(const Duration(seconds: 1));
    emit(state.emitLoaded(false));
  }
}
