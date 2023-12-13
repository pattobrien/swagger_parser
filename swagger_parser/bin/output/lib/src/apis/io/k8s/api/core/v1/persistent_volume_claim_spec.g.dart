// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_claim_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeClaimSpecImpl _$$PersistentVolumeClaimSpecImplFromJson(
        Map<String, dynamic> json) =>
    _$PersistentVolumeClaimSpecImpl(
      accessModes: (json['accessModes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      dataSource: json['dataSource'] == null
          ? null
          : TypedLocalObjectReference.fromJson(
              json['dataSource'] as Map<String, dynamic>),
      dataSourceRef: json['dataSourceRef'] == null
          ? null
          : TypedObjectReference.fromJson(
              json['dataSourceRef'] as Map<String, dynamic>),
      resources: json['resources'] == null
          ? null
          : VolumeResourceRequirements.fromJson(
              json['resources'] as Map<String, dynamic>),
      selector: json['selector'] == null
          ? null
          : LabelSelector.fromJson(json['selector'] as Map<String, dynamic>),
      storageClassName: json['storageClassName'] as String?,
      volumeAttributesClassName: json['volumeAttributesClassName'] as String?,
      volumeMode: json['volumeMode'] as String?,
      volumeName: json['volumeName'] as String?,
    );

Map<String, dynamic> _$$PersistentVolumeClaimSpecImplToJson(
        _$PersistentVolumeClaimSpecImpl instance) =>
    <String, dynamic>{
      'accessModes': instance.accessModes,
      'dataSource': instance.dataSource,
      'dataSourceRef': instance.dataSourceRef,
      'resources': instance.resources,
      'selector': instance.selector,
      'storageClassName': instance.storageClassName,
      'volumeAttributesClassName': instance.volumeAttributesClassName,
      'volumeMode': instance.volumeMode,
      'volumeName': instance.volumeName,
    };
