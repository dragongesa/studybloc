import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:studybloc/domain/entities/weather_clouds/weather_clouds_entity.dart';
import 'package:studybloc/domain/entities/weather_coord/weather_coord_entity.dart';
import 'package:studybloc/domain/entities/weather_data/weather_data_entity.dart';
import 'package:studybloc/domain/entities/weather_main/weather_main_entity.dart';
import 'package:studybloc/domain/entities/weather_sys/weather_sys_entity.dart';
import 'package:studybloc/domain/entities/weather_wind/weather_wind_entity.dart';

part 'weather_entity.freezed.dart';
part 'weather_entity.g.dart';

@freezed
class Weather with _$Weather {
  const Weather._();
  const factory Weather({
    @JsonKey(name: 'coord') required WeatherCoord coord,
    @Default([]) @JsonKey(name: 'weather') List<WeatherData> weather,
    @JsonKey(name: 'base') required String base,
    @JsonKey(name: 'main') required WeatherMain main,
    @JsonKey(name: 'visibility') required int visibility,
    @JsonKey(name: 'wind') required WeatherWind wind,
    @JsonKey(name: 'clouds') required WeatherClouds clouds,
    @JsonKey(name: 'dt') required int date,
    @JsonKey(name: 'sys') required WeatherSys sys,
    @JsonKey(name: 'timezone') required int timezone,
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'cod') required int cod,
  }) = _Weather;

  factory Weather.fromJson(Map<String, Object?> json) =>
      _$WeatherFromJson(json);
}
