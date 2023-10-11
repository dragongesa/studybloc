import 'package:dartz/dartz.dart';
import 'package:studybloc/domain/entities/weather_entity.dart';

abstract class WeatherRepository {
  Future<Either<String, Weather>> getWeather();
}
