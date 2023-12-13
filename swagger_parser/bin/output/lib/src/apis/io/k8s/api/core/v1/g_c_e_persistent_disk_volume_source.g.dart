// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'g_c_e_persistent_disk_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GCEPersistentDiskVolumeSourceImpl
    _$$GCEPersistentDiskVolumeSourceImplFromJson(Map<String, dynamic> json) =>
        _$GCEPersistentDiskVolumeSourceImpl(
          pdName: json['pdName'] as String? ?? '',
          fsType: json['fsType'] as String?,
          partition: json['partition'] as int?,
          readOnly: json['readOnly'] as bool?,
        );

Map<String, dynamic> _$$GCEPersistentDiskVolumeSourceImplToJson(
        _$GCEPersistentDiskVolumeSourceImpl instance) =>
    <String, dynamic>{
      'pdName': instance.pdName,
      'fsType': instance.fsType,
      'partition': instance.partition,
      'readOnly': instance.readOnly,
    };
