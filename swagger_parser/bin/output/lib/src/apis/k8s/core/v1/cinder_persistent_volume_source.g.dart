// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cinder_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CinderPersistentVolumeSourceImpl _$$CinderPersistentVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$CinderPersistentVolumeSourceImpl(
      volumeID: json['volumeID'] as String? ?? '',
      fsType: json['fsType'] as String?,
      readOnly: json['readOnly'] as bool?,
      secretRef: json['secretRef'] == null
          ? null
          : SecretReference.fromJson(json['secretRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CinderPersistentVolumeSourceImplToJson(
        _$CinderPersistentVolumeSourceImpl instance) =>
    <String, dynamic>{
      'volumeID': instance.volumeID,
      'fsType': instance.fsType,
      'readOnly': instance.readOnly,
      'secretRef': instance.secretRef,
    };
