// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flex_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlexVolumeSourceImpl _$$FlexVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$FlexVolumeSourceImpl(
      driver: json['driver'] as String? ?? '',
      fsType: json['fsType'] as String?,
      options: json['options'] as Map<String, dynamic>?,
      readOnly: json['readOnly'] as bool?,
      secretRef: json['secretRef'] == null
          ? null
          : LocalObjectReference.fromJson(
              json['secretRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlexVolumeSourceImplToJson(
        _$FlexVolumeSourceImpl instance) =>
    <String, dynamic>{
      'driver': instance.driver,
      'fsType': instance.fsType,
      'options': instance.options,
      'readOnly': instance.readOnly,
      'secretRef': instance.secretRef,
    };
