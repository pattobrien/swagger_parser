// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cinder_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CinderVolumeSourceImpl _$$CinderVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$CinderVolumeSourceImpl(
      volumeID: json['volumeID'] as String? ?? '',
      fsType: json['fsType'] as String?,
      readOnly: json['readOnly'] as bool?,
      secretRef: json['secretRef'] == null
          ? null
          : LocalObjectReference.fromJson(
              json['secretRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CinderVolumeSourceImplToJson(
        _$CinderVolumeSourceImpl instance) =>
    <String, dynamic>{
      'volumeID': instance.volumeID,
      'fsType': instance.fsType,
      'readOnly': instance.readOnly,
      'secretRef': instance.secretRef,
    };
