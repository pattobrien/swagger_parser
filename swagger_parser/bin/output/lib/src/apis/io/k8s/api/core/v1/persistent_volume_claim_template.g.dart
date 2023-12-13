// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_claim_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeClaimTemplateImpl
    _$$PersistentVolumeClaimTemplateImplFromJson(Map<String, dynamic> json) =>
        _$PersistentVolumeClaimTemplateImpl(
          spec: PersistentVolumeClaimSpec.fromJson(
              json['spec'] as Map<String, dynamic>),
          metadata: json['metadata'] == null
              ? null
              : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PersistentVolumeClaimTemplateImplToJson(
        _$PersistentVolumeClaimTemplateImpl instance) =>
    <String, dynamic>{
      'spec': instance.spec,
      'metadata': instance.metadata,
    };
