// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_file_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AzureFileVolumeSourceImpl _$$AzureFileVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$AzureFileVolumeSourceImpl(
      shareName: json['shareName'] as String? ?? '',
      secretName: json['secretName'] as String? ?? '',
      readOnly: json['readOnly'] as bool?,
    );

Map<String, dynamic> _$$AzureFileVolumeSourceImplToJson(
        _$AzureFileVolumeSourceImpl instance) =>
    <String, dynamic>{
      'shareName': instance.shareName,
      'secretName': instance.secretName,
      'readOnly': instance.readOnly,
    };
