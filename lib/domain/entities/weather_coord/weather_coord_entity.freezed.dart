// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_coord_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherCoord _$WeatherCoordFromJson(Map<String, dynamic> json) {
  return _WeatherCoord.fromJson(json);
}

/// @nodoc
mixin _$WeatherCoord {
  @JsonKey(name: 'lon')
  double? get long => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double? get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCoordCopyWith<WeatherCoord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCoordCopyWith<$Res> {
  factory $WeatherCoordCopyWith(
          WeatherCoord value, $Res Function(WeatherCoord) then) =
      _$WeatherCoordCopyWithImpl<$Res, WeatherCoord>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lon') double? long, @JsonKey(name: 'lat') double? lat});
}

/// @nodoc
class _$WeatherCoordCopyWithImpl<$Res, $Val extends WeatherCoord>
    implements $WeatherCoordCopyWith<$Res> {
  _$WeatherCoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? long = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherCoordCopyWith<$Res>
    implements $WeatherCoordCopyWith<$Res> {
  factory _$$_WeatherCoordCopyWith(
          _$_WeatherCoord value, $Res Function(_$_WeatherCoord) then) =
      __$$_WeatherCoordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lon') double? long, @JsonKey(name: 'lat') double? lat});
}

/// @nodoc
class __$$_WeatherCoordCopyWithImpl<$Res>
    extends _$WeatherCoordCopyWithImpl<$Res, _$_WeatherCoord>
    implements _$$_WeatherCoordCopyWith<$Res> {
  __$$_WeatherCoordCopyWithImpl(
      _$_WeatherCoord _value, $Res Function(_$_WeatherCoord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? long = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$_WeatherCoord(
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherCoord extends _WeatherCoord {
  const _$_WeatherCoord(
      {@JsonKey(name: 'lon') this.long, @JsonKey(name: 'lat') this.lat})
      : super._();

  factory _$_WeatherCoord.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherCoordFromJson(json);

  @override
  @JsonKey(name: 'lon')
  final double? long;
  @override
  @JsonKey(name: 'lat')
  final double? lat;

  @override
  String toString() {
    return 'WeatherCoord(long: $long, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherCoord &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, long, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCoordCopyWith<_$_WeatherCoord> get copyWith =>
      __$$_WeatherCoordCopyWithImpl<_$_WeatherCoord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherCoordToJson(
      this,
    );
  }
}

abstract class _WeatherCoord extends WeatherCoord {
  const factory _WeatherCoord(
      {@JsonKey(name: 'lon') final double? long,
      @JsonKey(name: 'lat') final double? lat}) = _$_WeatherCoord;
  const _WeatherCoord._() : super._();

  factory _WeatherCoord.fromJson(Map<String, dynamic> json) =
      _$_WeatherCoord.fromJson;

  @override
  @JsonKey(name: 'lon')
  double? get long;
  @override
  @JsonKey(name: 'lat')
  double? get lat;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCoordCopyWith<_$_WeatherCoord> get copyWith =>
      throw _privateConstructorUsedError;
}
