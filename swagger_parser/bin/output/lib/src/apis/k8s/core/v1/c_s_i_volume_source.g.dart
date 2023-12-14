// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_s_i_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CSIVolumeSourceImpl _$$CSIVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$CSIVolumeSourceImpl(
      driver: json['driver'] as String? ?? '',
      fsType: json['fsType'] as String?,
      nodePublishSecretRef: json['nodePublishSecretRef'] == null
          ? null
          : LocalObjectReference.fromJson(
              json['nodePublishSecretRef'] as Map<String, dynamic>),
      readOnly: json['readOnly'] as bool?,
      volumeAttributes: json['volumeAttributes'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$CSIVolumeSourceImplToJson(
        _$CSIVolumeSourceImpl instance) =>
    <String, dynamic>{
      'driver': instance.driver,
      'fsType': instance.fsType,
      'nodePublishSecretRef': instance.nodePublishSecretRef,
      'readOnly': instance.readOnly,
      'volumeAttributes': instance.volumeAttributes,
    };
