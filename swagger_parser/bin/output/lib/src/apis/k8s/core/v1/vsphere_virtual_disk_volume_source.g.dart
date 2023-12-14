// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vsphere_virtual_disk_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VsphereVirtualDiskVolumeSourceImpl
    _$$VsphereVirtualDiskVolumeSourceImplFromJson(Map<String, dynamic> json) =>
        _$VsphereVirtualDiskVolumeSourceImpl(
          volumePath: json['volumePath'] as String? ?? '',
          fsType: json['fsType'] as String?,
          storagePolicyID: json['storagePolicyID'] as String?,
          storagePolicyName: json['storagePolicyName'] as String?,
        );

Map<String, dynamic> _$$VsphereVirtualDiskVolumeSourceImplToJson(
        _$VsphereVirtualDiskVolumeSourceImpl instance) =>
    <String, dynamic>{
      'volumePath': instance.volumePath,
      'fsType': instance.fsType,
      'storagePolicyID': instance.storagePolicyID,
      'storagePolicyName': instance.storagePolicyName,
    };
