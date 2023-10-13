import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_sys_entity.freezed.dart';
part 'weather_sys_entity.g.dart';

@freezed
class WeatherSys with _$WeatherSys {
  const WeatherSys._();
  const factory WeatherSys({
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'sunrise') int? sunrise,
    @JsonKey(name: 'sunset') int? sunset,
  }) = _WeatherSys;

  factory WeatherSys.fromJson(Map<String, Object?> json) =>
      _$WeatherSysFromJson(json);
}
