import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/repositories/weather_repository.dart';
import 'dashboard_state.dart';

class DashboardCubit extends Cubit<DashboardState> {
  DashboardCubit(super.initialState, {required this.repository});
  final WeatherRepository repository;

  Future getData() async {
    emit(state.emitLoading);
    final response = await repository.getWeather();
    response.fold(
      (failure) {
        emit(state.emitError(failure));
      },
      (data) {
        emit(state.emitLoaded(data));
      },
    );
  }
}
