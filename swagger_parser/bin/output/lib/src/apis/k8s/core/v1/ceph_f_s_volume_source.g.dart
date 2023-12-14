// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ceph_f_s_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CephFSVolumeSourceImpl _$$CephFSVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$CephFSVolumeSourceImpl(
      monitors:
          (json['monitors'] as List<dynamic>).map((e) => e as String).toList(),
      path: json['path'] as String?,
      readOnly: json['readOnly'] as bool?,
      secretFile: json['secretFile'] as String?,
      secretRef: json['secretRef'] == null
          ? null
          : LocalObjectReference.fromJson(
              json['secretRef'] as Map<String, dynamic>),
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$CephFSVolumeSourceImplToJson(
        _$CephFSVolumeSourceImpl instance) =>
    <String, dynamic>{
      'monitors': instance.monitors,
      'path': instance.path,
      'readOnly': instance.readOnly,
      'secretFile': instance.secretFile,
      'secretRef': instance.secretRef,
      'user': instance.user,
    };
