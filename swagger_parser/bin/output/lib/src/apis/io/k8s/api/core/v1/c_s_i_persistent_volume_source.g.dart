// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_s_i_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CSIPersistentVolumeSourceImpl _$$CSIPersistentVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$CSIPersistentVolumeSourceImpl(
      volumeHandle: json['volumeHandle'] as String? ?? '',
      driver: json['driver'] as String? ?? '',
      controllerExpandSecretRef: json['controllerExpandSecretRef'] == null
          ? null
          : SecretReference.fromJson(
              json['controllerExpandSecretRef'] as Map<String, dynamic>),
      controllerPublishSecretRef: json['controllerPublishSecretRef'] == null
          ? null
          : SecretReference.fromJson(
              json['controllerPublishSecretRef'] as Map<String, dynamic>),
      fsType: json['fsType'] as String?,
      nodeExpandSecretRef: json['nodeExpandSecretRef'] == null
          ? null
          : SecretReference.fromJson(
              json['nodeExpandSecretRef'] as Map<String, dynamic>),
      nodePublishSecretRef: json['nodePublishSecretRef'] == null
          ? null
          : SecretReference.fromJson(
              json['nodePublishSecretRef'] as Map<String, dynamic>),
      nodeStageSecretRef: json['nodeStageSecretRef'] == null
          ? null
          : SecretReference.fromJson(
              json['nodeStageSecretRef'] as Map<String, dynamic>),
      readOnly: json['readOnly'] as bool?,
      volumeAttributes: json['volumeAttributes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$CSIPersistentVolumeSourceImplToJson(
        _$CSIPersistentVolumeSourceImpl instance) =>
    <String, dynamic>{
      'volumeHandle': instance.volumeHandle,
      'driver': instance.driver,
      'controllerExpandSecretRef': instance.controllerExpandSecretRef,
      'controllerPublishSecretRef': instance.controllerPublishSecretRef,
      'fsType': instance.fsType,
      'nodeExpandSecretRef': instance.nodeExpandSecretRef,
      'nodePublishSecretRef': instance.nodePublishSecretRef,
      'nodeStageSecretRef': instance.nodeStageSecretRef,
      'readOnly': instance.readOnly,
      'volumeAttributes': instance.volumeAttributes,
    };
