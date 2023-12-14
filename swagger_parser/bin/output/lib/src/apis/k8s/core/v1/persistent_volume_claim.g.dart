// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeClaimImpl _$$PersistentVolumeClaimImplFromJson(
        Map<String, dynamic> json) =>
    _$PersistentVolumeClaimImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : PersistentVolumeClaimSpec.fromJson(
              json['spec'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : PersistentVolumeClaimStatus.fromJson(
              json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersistentVolumeClaimImplToJson(
        _$PersistentVolumeClaimImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'spec': instance.spec,
      'status': instance.status,
    };
