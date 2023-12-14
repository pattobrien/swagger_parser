// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_o_s_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StorageOSPersistentVolumeSourceImpl
    _$$StorageOSPersistentVolumeSourceImplFromJson(Map<String, dynamic> json) =>
        _$StorageOSPersistentVolumeSourceImpl(
          fsType: json['fsType'] as String?,
          readOnly: json['readOnly'] as bool?,
          secretRef: json['secretRef'] == null
              ? null
              : ObjectReference.fromJson(
                  json['secretRef'] as Map<String, dynamic>),
          volumeName: json['volumeName'] as String?,
          volumeNamespace: json['volumeNamespace'] as String?,
        );

Map<String, dynamic> _$$StorageOSPersistentVolumeSourceImplToJson(
        _$StorageOSPersistentVolumeSourceImpl instance) =>
    <String, dynamic>{
      'fsType': instance.fsType,
      'readOnly': instance.readOnly,
      'secretRef': instance.secretRef,
      'volumeName': instance.volumeName,
      'volumeNamespace': instance.volumeNamespace,
    };
