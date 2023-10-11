import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:studybloc/domain/entities/weather_entity.dart';
import 'package:studybloc/domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final Dio http;
  WeatherRepositoryImpl({required this.http});

  @override
  Future<Either<String, Weather>> getWeather() async {
    bool hasError = false;
    late String failure;
    late Weather data;
    try {
      final response = await http.get(
        '/data/2.5/weather',
        queryParameters: {
          'lat': -7.865076,
          'lon': 111.469635,
          'appid': '2006146cc43897ddfc0e63e08744c8e4',
        },
      );
      data = Weather.fromJson(response.data);
    } catch (e) {
      hasError = true;
      failure = e.toString();
      if (e is DioException) {
        failure =
            '${e.response?.statusCode ?? 'Unknown statusCode'} ${e.response?.data}';
      } else if (e is TypeError) {
        failure = 'Parsingannya error lur';
      }
    }
    return hasError ? Left(failure) : Right(data);
  }
}
