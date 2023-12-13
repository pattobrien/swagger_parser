// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_o_s_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StorageOSVolumeSourceImpl _$$StorageOSVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$StorageOSVolumeSourceImpl(
      fsType: json['fsType'] as String?,
      readOnly: json['readOnly'] as bool?,
      secretRef: json['secretRef'] == null
          ? null
          : LocalObjectReference.fromJson(
              json['secretRef'] as Map<String, dynamic>),
      volumeName: json['volumeName'] as String?,
      volumeNamespace: json['volumeNamespace'] as String?,
    );

Map<String, dynamic> _$$StorageOSVolumeSourceImplToJson(
        _$StorageOSVolumeSourceImpl instance) =>
    <String, dynamic>{
      'fsType': instance.fsType,
      'readOnly': instance.readOnly,
      'secretRef': instance.secretRef,
      'volumeName': instance.volumeName,
      'volumeNamespace': instance.volumeNamespace,
    };
