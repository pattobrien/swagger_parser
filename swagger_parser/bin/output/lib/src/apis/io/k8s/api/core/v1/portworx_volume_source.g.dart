// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portworx_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PortworxVolumeSourceImpl _$$PortworxVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$PortworxVolumeSourceImpl(
      volumeID: json['volumeID'] as String? ?? '',
      fsType: json['fsType'] as String?,
      readOnly: json['readOnly'] as bool?,
    );

Map<String, dynamic> _$$PortworxVolumeSourceImplToJson(
        _$PortworxVolumeSourceImpl instance) =>
    <String, dynamic>{
      'volumeID': instance.volumeID,
      'fsType': instance.fsType,
      'readOnly': instance.readOnly,
    };
