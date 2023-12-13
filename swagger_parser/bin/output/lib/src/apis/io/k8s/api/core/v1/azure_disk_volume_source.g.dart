// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_disk_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AzureDiskVolumeSourceImpl _$$AzureDiskVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$AzureDiskVolumeSourceImpl(
      diskUri: json['diskUri'] as String? ?? '',
      diskName: json['diskName'] as String? ?? '',
      cachingMode: json['cachingMode'] as String?,
      fsType: json['fsType'] as String?,
      kind: json['kind'] as String?,
      readOnly: json['readOnly'] as bool?,
    );

Map<String, dynamic> _$$AzureDiskVolumeSourceImplToJson(
        _$AzureDiskVolumeSourceImpl instance) =>
    <String, dynamic>{
      'diskUri': instance.diskUri,
      'diskName': instance.diskName,
      'cachingMode': instance.cachingMode,
      'fsType': instance.fsType,
      'kind': instance.kind,
      'readOnly': instance.readOnly,
    };
