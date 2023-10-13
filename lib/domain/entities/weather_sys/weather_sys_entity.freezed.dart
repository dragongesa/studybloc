// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_sys_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherSys _$WeatherSysFromJson(Map<String, dynamic> json) {
  return _WeatherSys.fromJson(json);
}

/// @nodoc
mixin _$WeatherSys {
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunrise')
  int? get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunset')
  int? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherSysCopyWith<WeatherSys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherSysCopyWith<$Res> {
  factory $WeatherSysCopyWith(
          WeatherSys value, $Res Function(WeatherSys) then) =
      _$WeatherSysCopyWithImpl<$Res, WeatherSys>;
  @useResult
  $Res call(
      {@JsonKey(name: 'country') String? country,
      @JsonKey(name: 'sunrise') int? sunrise,
      @JsonKey(name: 'sunset') int? sunset});
}

/// @nodoc
class _$WeatherSysCopyWithImpl<$Res, $Val extends WeatherSys>
    implements $WeatherSysCopyWith<$Res> {
  _$WeatherSysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherSysCopyWith<$Res>
    implements $WeatherSysCopyWith<$Res> {
  factory _$$_WeatherSysCopyWith(
          _$_WeatherSys value, $Res Function(_$_WeatherSys) then) =
      __$$_WeatherSysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'country') String? country,
      @JsonKey(name: 'sunrise') int? sunrise,
      @JsonKey(name: 'sunset') int? sunset});
}

/// @nodoc
class __$$_WeatherSysCopyWithImpl<$Res>
    extends _$WeatherSysCopyWithImpl<$Res, _$_WeatherSys>
    implements _$$_WeatherSysCopyWith<$Res> {
  __$$_WeatherSysCopyWithImpl(
      _$_WeatherSys _value, $Res Function(_$_WeatherSys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$_WeatherSys(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherSys extends _WeatherSys {
  const _$_WeatherSys(
      {@JsonKey(name: 'country') this.country,
      @JsonKey(name: 'sunrise') this.sunrise,
      @JsonKey(name: 'sunset') this.sunset})
      : super._();

  factory _$_WeatherSys.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherSysFromJson(json);

  @override
  @JsonKey(name: 'country')
  final String? country;
  @override
  @JsonKey(name: 'sunrise')
  final int? sunrise;
  @override
  @JsonKey(name: 'sunset')
  final int? sunset;

  @override
  String toString() {
    return 'WeatherSys(country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherSys &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherSysCopyWith<_$_WeatherSys> get copyWith =>
      __$$_WeatherSysCopyWithImpl<_$_WeatherSys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherSysToJson(
      this,
    );
  }
}

abstract class _WeatherSys extends WeatherSys {
  const factory _WeatherSys(
      {@JsonKey(name: 'country') final String? country,
      @JsonKey(name: 'sunrise') final int? sunrise,
      @JsonKey(name: 'sunset') final int? sunset}) = _$_WeatherSys;
  const _WeatherSys._() : super._();

  factory _WeatherSys.fromJson(Map<String, dynamic> json) =
      _$_WeatherSys.fromJson;

  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(name: 'sunrise')
  int? get sunrise;
  @override
  @JsonKey(name: 'sunset')
  int? get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherSysCopyWith<_$_WeatherSys> get copyWith =>
      throw _privateConstructorUsedError;
}
