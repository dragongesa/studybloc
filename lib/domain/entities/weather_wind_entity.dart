import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_wind_entity.freezed.dart';
part 'weather_wind_entity.g.dart';

@freezed
class WeatherWind with _$WeatherWind {
  const WeatherWind._();
  const factory WeatherWind({
    @JsonKey(name: 'speed') double? speed,
    @JsonKey(name: 'deg') int? deg,
    @JsonKey(name: 'gust') double? gust,
  }) = _WeatherWind;

  factory WeatherWind.fromJson(Map<String, Object?> json) =>
      _$WeatherWindFromJson(json);
}
