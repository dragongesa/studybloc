import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:studybloc/domain/entities/weather_entity.dart';

part 'dashboard_state.freezed.dart';
part 'dashboard_state.g.dart';

@freezed
class DashboardState with _$DashboardState {
  const DashboardState._();
  const factory DashboardState({
    @Default(false) bool isLoading,
    String? errorMessage,
    Weather? data,
  }) = _DashboardState;

  factory DashboardState.fromJson(Map<String, Object?> json) =>
      _$DashboardStateFromJson(json);

  DashboardState get emitLoading {
    return copyWith(
      isLoading: true,
      errorMessage: null,
    );
  }

  DashboardState emitLoaded(Weather data) {
    return copyWith(isLoading: false, data: data);
  }

  DashboardState emitError(String message) {
    return copyWith(isLoading: false, errorMessage: message);
  }
}
