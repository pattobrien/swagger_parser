// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flex_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlexPersistentVolumeSourceImpl _$$FlexPersistentVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$FlexPersistentVolumeSourceImpl(
      driver: json['driver'] as String? ?? '',
      fsType: json['fsType'] as String?,
      options: json['options'] as Map<String, dynamic>?,
      readOnly: json['readOnly'] as bool?,
      secretRef: json['secretRef'] == null
          ? null
          : SecretReference.fromJson(json['secretRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlexPersistentVolumeSourceImplToJson(
        _$FlexPersistentVolumeSourceImpl instance) =>
    <String, dynamic>{
      'driver': instance.driver,
      'fsType': instance.fsType,
      'options': instance.options,
      'readOnly': instance.readOnly,
      'secretRef': instance.secretRef,
    };
