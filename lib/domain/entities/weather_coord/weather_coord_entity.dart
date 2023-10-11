import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_coord_entity.freezed.dart';
part 'weather_coord_entity.g.dart';

@freezed
class WeatherCoord with _$WeatherCoord {
  const WeatherCoord._();
  const factory WeatherCoord({
    @JsonKey(name: 'lon') double? long,
    @JsonKey(name: 'lat')  double? lat,
  }) = _WeatherCoord;

  factory WeatherCoord.fromJson(Map<String, Object?> json) =>
      _$WeatherCoordFromJson(json);
}
