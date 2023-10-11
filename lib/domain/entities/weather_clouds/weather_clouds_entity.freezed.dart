// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_clouds_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherClouds _$WeatherCloudsFromJson(Map<String, dynamic> json) {
  return _WeatherClouds.fromJson(json);
}

/// @nodoc
mixin _$WeatherClouds {
  @JsonKey(name: 'all')
  int? get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCloudsCopyWith<WeatherClouds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCloudsCopyWith<$Res> {
  factory $WeatherCloudsCopyWith(
          WeatherClouds value, $Res Function(WeatherClouds) then) =
      _$WeatherCloudsCopyWithImpl<$Res, WeatherClouds>;
  @useResult
  $Res call({@JsonKey(name: 'all') int? all});
}

/// @nodoc
class _$WeatherCloudsCopyWithImpl<$Res, $Val extends WeatherClouds>
    implements $WeatherCloudsCopyWith<$Res> {
  _$WeatherCloudsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherCloudsCopyWith<$Res>
    implements $WeatherCloudsCopyWith<$Res> {
  factory _$$_WeatherCloudsCopyWith(
          _$_WeatherClouds value, $Res Function(_$_WeatherClouds) then) =
      __$$_WeatherCloudsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'all') int? all});
}

/// @nodoc
class __$$_WeatherCloudsCopyWithImpl<$Res>
    extends _$WeatherCloudsCopyWithImpl<$Res, _$_WeatherClouds>
    implements _$$_WeatherCloudsCopyWith<$Res> {
  __$$_WeatherCloudsCopyWithImpl(
      _$_WeatherClouds _value, $Res Function(_$_WeatherClouds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$_WeatherClouds(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherClouds extends _WeatherClouds {
  const _$_WeatherClouds({@JsonKey(name: 'all') this.all}) : super._();

  factory _$_WeatherClouds.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherCloudsFromJson(json);

  @override
  @JsonKey(name: 'all')
  final int? all;

  @override
  String toString() {
    return 'WeatherClouds(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherClouds &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCloudsCopyWith<_$_WeatherClouds> get copyWith =>
      __$$_WeatherCloudsCopyWithImpl<_$_WeatherClouds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherCloudsToJson(
      this,
    );
  }
}

abstract class _WeatherClouds extends WeatherClouds {
  const factory _WeatherClouds({@JsonKey(name: 'all') final int? all}) =
      _$_WeatherClouds;
  const _WeatherClouds._() : super._();

  factory _WeatherClouds.fromJson(Map<String, dynamic> json) =
      _$_WeatherClouds.fromJson;

  @override
  @JsonKey(name: 'all')
  int? get all;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCloudsCopyWith<_$_WeatherClouds> get copyWith =>
      throw _privateConstructorUsedError;
}
