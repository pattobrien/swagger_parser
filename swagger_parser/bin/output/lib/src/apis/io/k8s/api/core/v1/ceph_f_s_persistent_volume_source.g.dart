// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ceph_f_s_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CephFSPersistentVolumeSourceImpl _$$CephFSPersistentVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$CephFSPersistentVolumeSourceImpl(
      monitors:
          (json['monitors'] as List<dynamic>).map((e) => e as String).toList(),
      path: json['path'] as String?,
      readOnly: json['readOnly'] as bool?,
      secretFile: json['secretFile'] as String?,
      secretRef: json['secretRef'] == null
          ? null
          : SecretReference.fromJson(json['secretRef'] as Map<String, dynamic>),
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$CephFSPersistentVolumeSourceImplToJson(
        _$CephFSPersistentVolumeSourceImpl instance) =>
    <String, dynamic>{
      'monitors': instance.monitors,
      'path': instance.path,
      'readOnly': instance.readOnly,
      'secretFile': instance.secretFile,
      'secretRef': instance.secretRef,
      'user': instance.user,
    };
