// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComponentStatusImpl _$$ComponentStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$ComponentStatusImpl(
      apiVersion: json['apiVersion'] as String?,
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => ComponentCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComponentStatusImplToJson(
        _$ComponentStatusImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'conditions': instance.conditions,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
