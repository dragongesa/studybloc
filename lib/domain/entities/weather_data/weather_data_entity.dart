import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_data_entity.freezed.dart';
part 'weather_data_entity.g.dart';

@freezed
class WeatherData with _$WeatherData {
  const WeatherData._();
  const factory WeatherData({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'main') String? main,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'icon') String? icon,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, Object?> json) =>
      _$WeatherDataFromJson(json);
}
