// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_coord_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherCoord _$$_WeatherCoordFromJson(Map<String, dynamic> json) =>
    _$_WeatherCoord(
      long: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_WeatherCoordToJson(_$_WeatherCoord instance) =>
    <String, dynamic>{
      'lon': instance.long,
      'lat': instance.lat,
    };
