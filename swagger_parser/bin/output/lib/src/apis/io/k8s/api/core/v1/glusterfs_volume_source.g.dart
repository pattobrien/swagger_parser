// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'glusterfs_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GlusterfsVolumeSourceImpl _$$GlusterfsVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$GlusterfsVolumeSourceImpl(
      path: json['path'] as String? ?? '',
      endpoints: json['endpoints'] as String? ?? '',
      readOnly: json['readOnly'] as bool?,
    );

Map<String, dynamic> _$$GlusterfsVolumeSourceImplToJson(
        _$GlusterfsVolumeSourceImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'endpoints': instance.endpoints,
      'readOnly': instance.readOnly,
    };
