import 'package:dartz/dartz.dart';
import '../entities/weather/weather_entity.dart';

abstract class WeatherRepository {
  Future<Either<String, Weather>> getWeather();
}
