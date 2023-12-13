// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ephemeral_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EphemeralVolumeSourceImpl _$$EphemeralVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$EphemeralVolumeSourceImpl(
      volumeClaimTemplate: json['volumeClaimTemplate'] == null
          ? null
          : PersistentVolumeClaimTemplate.fromJson(
              json['volumeClaimTemplate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EphemeralVolumeSourceImplToJson(
        _$EphemeralVolumeSourceImpl instance) =>
    <String, dynamic>{
      'volumeClaimTemplate': instance.volumeClaimTemplate,
    };
