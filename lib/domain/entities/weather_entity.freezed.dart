// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: 'coord')
  WeatherCoord get coord => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherData> get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'base')
  String get base => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  WeatherMain get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  WeatherWind get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'clouds')
  WeatherClouds get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt')
  int get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'sys')
  WeatherSys get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  int get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'cod')
  int get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') WeatherCoord coord,
      @JsonKey(name: 'weather') List<WeatherData> weather,
      @JsonKey(name: 'base') String base,
      @JsonKey(name: 'main') WeatherMain main,
      @JsonKey(name: 'visibility') int visibility,
      @JsonKey(name: 'wind') WeatherWind wind,
      @JsonKey(name: 'clouds') WeatherClouds clouds,
      @JsonKey(name: 'dt') int date,
      @JsonKey(name: 'sys') WeatherSys sys,
      @JsonKey(name: 'timezone') int timezone,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'cod') int cod});

  $WeatherCoordCopyWith<$Res> get coord;
  $WeatherMainCopyWith<$Res> get main;
  $WeatherWindCopyWith<$Res> get wind;
  $WeatherCloudsCopyWith<$Res> get clouds;
  $WeatherSysCopyWith<$Res> get sys;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? date = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_value.copyWith(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as WeatherCoord,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WeatherWind,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as WeatherClouds,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as WeatherSys,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCoordCopyWith<$Res> get coord {
    return $WeatherCoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherMainCopyWith<$Res> get main {
    return $WeatherMainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherWindCopyWith<$Res> get wind {
    return $WeatherWindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCloudsCopyWith<$Res> get clouds {
    return $WeatherCloudsCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherSysCopyWith<$Res> get sys {
    return $WeatherSysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') WeatherCoord coord,
      @JsonKey(name: 'weather') List<WeatherData> weather,
      @JsonKey(name: 'base') String base,
      @JsonKey(name: 'main') WeatherMain main,
      @JsonKey(name: 'visibility') int visibility,
      @JsonKey(name: 'wind') WeatherWind wind,
      @JsonKey(name: 'clouds') WeatherClouds clouds,
      @JsonKey(name: 'dt') int date,
      @JsonKey(name: 'sys') WeatherSys sys,
      @JsonKey(name: 'timezone') int timezone,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'cod') int cod});

  @override
  $WeatherCoordCopyWith<$Res> get coord;
  @override
  $WeatherMainCopyWith<$Res> get main;
  @override
  $WeatherWindCopyWith<$Res> get wind;
  @override
  $WeatherCloudsCopyWith<$Res> get clouds;
  @override
  $WeatherSysCopyWith<$Res> get sys;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? date = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_$_Weather(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as WeatherCoord,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WeatherWind,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as WeatherClouds,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as WeatherSys,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather extends _Weather {
  const _$_Weather(
      {@JsonKey(name: 'coord') required this.coord,
      @JsonKey(name: 'weather') final List<WeatherData> weather = const [],
      @JsonKey(name: 'base') required this.base,
      @JsonKey(name: 'main') required this.main,
      @JsonKey(name: 'visibility') required this.visibility,
      @JsonKey(name: 'wind') required this.wind,
      @JsonKey(name: 'clouds') required this.clouds,
      @JsonKey(name: 'dt') required this.date,
      @JsonKey(name: 'sys') required this.sys,
      @JsonKey(name: 'timezone') required this.timezone,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'cod') required this.cod})
      : _weather = weather,
        super._();

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  @JsonKey(name: 'coord')
  final WeatherCoord coord;
  final List<WeatherData> _weather;
  @override
  @JsonKey(name: 'weather')
  List<WeatherData> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: 'base')
  final String base;
  @override
  @JsonKey(name: 'main')
  final WeatherMain main;
  @override
  @JsonKey(name: 'visibility')
  final int visibility;
  @override
  @JsonKey(name: 'wind')
  final WeatherWind wind;
  @override
  @JsonKey(name: 'clouds')
  final WeatherClouds clouds;
  @override
  @JsonKey(name: 'dt')
  final int date;
  @override
  @JsonKey(name: 'sys')
  final WeatherSys sys;
  @override
  @JsonKey(name: 'timezone')
  final int timezone;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'cod')
  final int cod;

  @override
  String toString() {
    return 'Weather(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, date: $date, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      clouds,
      date,
      sys,
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather extends Weather {
  const factory _Weather(
      {@JsonKey(name: 'coord') required final WeatherCoord coord,
      @JsonKey(name: 'weather') final List<WeatherData> weather,
      @JsonKey(name: 'base') required final String base,
      @JsonKey(name: 'main') required final WeatherMain main,
      @JsonKey(name: 'visibility') required final int visibility,
      @JsonKey(name: 'wind') required final WeatherWind wind,
      @JsonKey(name: 'clouds') required final WeatherClouds clouds,
      @JsonKey(name: 'dt') required final int date,
      @JsonKey(name: 'sys') required final WeatherSys sys,
      @JsonKey(name: 'timezone') required final int timezone,
      @JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'cod') required final int cod}) = _$_Weather;
  const _Weather._() : super._();

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  @JsonKey(name: 'coord')
  WeatherCoord get coord;
  @override
  @JsonKey(name: 'weather')
  List<WeatherData> get weather;
  @override
  @JsonKey(name: 'base')
  String get base;
  @override
  @JsonKey(name: 'main')
  WeatherMain get main;
  @override
  @JsonKey(name: 'visibility')
  int get visibility;
  @override
  @JsonKey(name: 'wind')
  WeatherWind get wind;
  @override
  @JsonKey(name: 'clouds')
  WeatherClouds get clouds;
  @override
  @JsonKey(name: 'dt')
  int get date;
  @override
  @JsonKey(name: 'sys')
  WeatherSys get sys;
  @override
  @JsonKey(name: 'timezone')
  int get timezone;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'cod')
  int get cod;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
