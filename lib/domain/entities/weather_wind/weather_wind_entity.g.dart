// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_wind_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherWind _$$_WeatherWindFromJson(Map<String, dynamic> json) =>
    _$_WeatherWind(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: json['deg'] as int?,
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_WeatherWindToJson(_$_WeatherWind instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
