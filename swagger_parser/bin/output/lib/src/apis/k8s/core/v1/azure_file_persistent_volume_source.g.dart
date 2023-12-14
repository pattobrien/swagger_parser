// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_file_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AzureFilePersistentVolumeSourceImpl
    _$$AzureFilePersistentVolumeSourceImplFromJson(Map<String, dynamic> json) =>
        _$AzureFilePersistentVolumeSourceImpl(
          shareName: json['shareName'] as String? ?? '',
          secretName: json['secretName'] as String? ?? '',
          readOnly: json['readOnly'] as bool?,
          secretNamespace: json['secretNamespace'] as String?,
        );

Map<String, dynamic> _$$AzureFilePersistentVolumeSourceImplToJson(
        _$AzureFilePersistentVolumeSourceImpl instance) =>
    <String, dynamic>{
      'shareName': instance.shareName,
      'secretName': instance.secretName,
      'readOnly': instance.readOnly,
      'secretNamespace': instance.secretNamespace,
    };
