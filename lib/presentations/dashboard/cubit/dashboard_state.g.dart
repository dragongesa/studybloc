// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DashboardState _$$_DashboardStateFromJson(Map<String, dynamic> json) =>
    _$_DashboardState(
      isLoading: json['isLoading'] as bool? ?? false,
      errorMessage: json['errorMessage'] as String?,
      data: json['data'] == null
          ? null
          : Weather.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DashboardStateToJson(_$_DashboardState instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'errorMessage': instance.errorMessage,
      'data': instance.data,
    };
