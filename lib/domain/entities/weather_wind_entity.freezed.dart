// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_wind_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherWind _$WeatherWindFromJson(Map<String, dynamic> json) {
  return _WeatherWind.fromJson(json);
}

/// @nodoc
mixin _$WeatherWind {
  @JsonKey(name: 'speed')
  double? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: 'deg')
  int? get deg => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust')
  double? get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherWindCopyWith<WeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherWindCopyWith<$Res> {
  factory $WeatherWindCopyWith(
          WeatherWind value, $Res Function(WeatherWind) then) =
      _$WeatherWindCopyWithImpl<$Res, WeatherWind>;
  @useResult
  $Res call(
      {@JsonKey(name: 'speed') double? speed,
      @JsonKey(name: 'deg') int? deg,
      @JsonKey(name: 'gust') double? gust});
}

/// @nodoc
class _$WeatherWindCopyWithImpl<$Res, $Val extends WeatherWind>
    implements $WeatherWindCopyWith<$Res> {
  _$WeatherWindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherWindCopyWith<$Res>
    implements $WeatherWindCopyWith<$Res> {
  factory _$$_WeatherWindCopyWith(
          _$_WeatherWind value, $Res Function(_$_WeatherWind) then) =
      __$$_WeatherWindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'speed') double? speed,
      @JsonKey(name: 'deg') int? deg,
      @JsonKey(name: 'gust') double? gust});
}

/// @nodoc
class __$$_WeatherWindCopyWithImpl<$Res>
    extends _$WeatherWindCopyWithImpl<$Res, _$_WeatherWind>
    implements _$$_WeatherWindCopyWith<$Res> {
  __$$_WeatherWindCopyWithImpl(
      _$_WeatherWind _value, $Res Function(_$_WeatherWind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$_WeatherWind(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherWind extends _WeatherWind {
  const _$_WeatherWind(
      {@JsonKey(name: 'speed') this.speed,
      @JsonKey(name: 'deg') this.deg,
      @JsonKey(name: 'gust') this.gust})
      : super._();

  factory _$_WeatherWind.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherWindFromJson(json);

  @override
  @JsonKey(name: 'speed')
  final double? speed;
  @override
  @JsonKey(name: 'deg')
  final int? deg;
  @override
  @JsonKey(name: 'gust')
  final double? gust;

  @override
  String toString() {
    return 'WeatherWind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherWind &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherWindCopyWith<_$_WeatherWind> get copyWith =>
      __$$_WeatherWindCopyWithImpl<_$_WeatherWind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherWindToJson(
      this,
    );
  }
}

abstract class _WeatherWind extends WeatherWind {
  const factory _WeatherWind(
      {@JsonKey(name: 'speed') final double? speed,
      @JsonKey(name: 'deg') final int? deg,
      @JsonKey(name: 'gust') final double? gust}) = _$_WeatherWind;
  const _WeatherWind._() : super._();

  factory _WeatherWind.fromJson(Map<String, dynamic> json) =
      _$_WeatherWind.fromJson;

  @override
  @JsonKey(name: 'speed')
  double? get speed;
  @override
  @JsonKey(name: 'deg')
  int? get deg;
  @override
  @JsonKey(name: 'gust')
  double? get gust;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherWindCopyWith<_$_WeatherWind> get copyWith =>
      throw _privateConstructorUsedError;
}
