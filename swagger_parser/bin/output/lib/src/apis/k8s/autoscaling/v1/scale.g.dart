// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScaleImpl _$$ScaleImplFromJson(Map<String, dynamic> json) => _$ScaleImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : ScaleSpec.fromJson(json['spec'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : ScaleStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScaleImplToJson(_$ScaleImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'spec': instance.spec,
      'status': instance.status,
    };
