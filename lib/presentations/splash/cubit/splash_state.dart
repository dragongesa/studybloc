import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_state.freezed.dart';
part 'splash_state.g.dart';

@freezed
class SplashState with _$SplashState {
  const SplashState._();
  const factory SplashState({
    @Default(false) bool isLoading,
    @Default(false) bool isLoggedIn,
  }) = _SplashState;

  factory SplashState.fromJson(Map<String, Object?> json) =>
      _$SplashStateFromJson(json);

  SplashState get emitLoading {
    return copyWith(
      isLoading: true,
    );
  }

  SplashState emitLoaded(bool isLoggedIn) {
    return copyWith(
      isLoading: false,
      isLoggedIn: isLoggedIn,
    );
  }
}
