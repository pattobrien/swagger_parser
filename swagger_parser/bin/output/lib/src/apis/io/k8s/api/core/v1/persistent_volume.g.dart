// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeImpl _$$PersistentVolumeImplFromJson(
        Map<String, dynamic> json) =>
    _$PersistentVolumeImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : PersistentVolumeSpec.fromJson(json['spec'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : PersistentVolumeStatus.fromJson(
              json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersistentVolumeImplToJson(
        _$PersistentVolumeImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'spec': instance.spec,
      'status': instance.status,
    };
