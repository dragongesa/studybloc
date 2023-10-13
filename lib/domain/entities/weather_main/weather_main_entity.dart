import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_main_entity.freezed.dart';
part 'weather_main_entity.g.dart';

@freezed
class WeatherMain with _$WeatherMain {
  const WeatherMain._();
  const factory WeatherMain({
    @JsonKey(name: 'temp') double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    @JsonKey(name: 'pressure') int? pressure,
    @JsonKey(name: 'humidity') int? humidity,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? grndLevel,
  }) = _WeatherMain;

  factory WeatherMain.fromJson(Map<String, Object?> json) =>
      _$WeatherMainFromJson(json);
}
