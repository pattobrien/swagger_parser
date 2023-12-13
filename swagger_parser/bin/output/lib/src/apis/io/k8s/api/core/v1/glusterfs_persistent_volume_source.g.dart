// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'glusterfs_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GlusterfsPersistentVolumeSourceImpl
    _$$GlusterfsPersistentVolumeSourceImplFromJson(Map<String, dynamic> json) =>
        _$GlusterfsPersistentVolumeSourceImpl(
          path: json['path'] as String? ?? '',
          endpoints: json['endpoints'] as String? ?? '',
          endpointsNamespace: json['endpointsNamespace'] as String?,
          readOnly: json['readOnly'] as bool?,
        );

Map<String, dynamic> _$$GlusterfsPersistentVolumeSourceImplToJson(
        _$GlusterfsPersistentVolumeSourceImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'endpoints': instance.endpoints,
      'endpointsNamespace': instance.endpointsNamespace,
      'readOnly': instance.readOnly,
    };
