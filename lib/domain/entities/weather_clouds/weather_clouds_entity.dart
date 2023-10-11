import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_clouds_entity.freezed.dart';
part 'weather_clouds_entity.g.dart';

@freezed
class WeatherClouds with _$WeatherClouds {
  const WeatherClouds._();
  const factory WeatherClouds({
    @JsonKey(name: 'all') int? all,
  }) = _WeatherClouds;

  factory WeatherClouds.fromJson(Map<String, Object?> json) =>
      _$WeatherCloudsFromJson(json);
}
