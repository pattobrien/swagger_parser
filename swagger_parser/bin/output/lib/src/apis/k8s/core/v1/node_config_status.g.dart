// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_config_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeConfigStatusImpl _$$NodeConfigStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$NodeConfigStatusImpl(
      active: json['active'] == null
          ? null
          : NodeConfigSource.fromJson(json['active'] as Map<String, dynamic>),
      assigned: json['assigned'] == null
          ? null
          : NodeConfigSource.fromJson(json['assigned'] as Map<String, dynamic>),
      error: json['error'] as String?,
      lastKnownGood: json['lastKnownGood'] == null
          ? null
          : NodeConfigSource.fromJson(
              json['lastKnownGood'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NodeConfigStatusImplToJson(
        _$NodeConfigStatusImpl instance) =>
    <String, dynamic>{
      'active': instance.active,
      'assigned': instance.assigned,
      'error': instance.error,
      'lastKnownGood': instance.lastKnownGood,
    };
