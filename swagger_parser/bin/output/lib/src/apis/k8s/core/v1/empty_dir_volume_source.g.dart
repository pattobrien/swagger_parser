// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empty_dir_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmptyDirVolumeSourceImpl _$$EmptyDirVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$EmptyDirVolumeSourceImpl(
      medium: json['medium'] as String?,
      sizeLimit: json['sizeLimit'] == null
          ? null
          : Quantity.fromJson(json['sizeLimit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EmptyDirVolumeSourceImplToJson(
        _$EmptyDirVolumeSourceImpl instance) =>
    <String, dynamic>{
      'medium': instance.medium,
      'sizeLimit': instance.sizeLimit,
    };
