// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photon_persistent_disk_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotonPersistentDiskVolumeSourceImpl
    _$$PhotonPersistentDiskVolumeSourceImplFromJson(
            Map<String, dynamic> json) =>
        _$PhotonPersistentDiskVolumeSourceImpl(
          pdID: json['pdID'] as String? ?? '',
          fsType: json['fsType'] as String?,
        );

Map<String, dynamic> _$$PhotonPersistentDiskVolumeSourceImplToJson(
        _$PhotonPersistentDiskVolumeSourceImpl instance) =>
    <String, dynamic>{
      'pdID': instance.pdID,
      'fsType': instance.fsType,
    };
