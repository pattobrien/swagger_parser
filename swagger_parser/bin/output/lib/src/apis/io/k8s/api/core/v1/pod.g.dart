// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodImpl _$$PodImplFromJson(Map<String, dynamic> json) => _$PodImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : PodSpec.fromJson(json['spec'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : PodStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodImplToJson(_$PodImpl instance) => <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'spec': instance.spec,
      'status': instance.status,
    };
