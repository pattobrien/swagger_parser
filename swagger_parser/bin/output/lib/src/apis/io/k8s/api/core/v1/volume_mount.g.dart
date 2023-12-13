// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_mount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VolumeMountImpl _$$VolumeMountImplFromJson(Map<String, dynamic> json) =>
    _$VolumeMountImpl(
      name: json['name'] as String? ?? '',
      mountPath: json['mountPath'] as String? ?? '',
      mountPropagation: json['mountPropagation'] as String?,
      readOnly: json['readOnly'] as bool?,
      subPath: json['subPath'] as String?,
      subPathExpr: json['subPathExpr'] as String?,
    );

Map<String, dynamic> _$$VolumeMountImplToJson(_$VolumeMountImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mountPath': instance.mountPath,
      'mountPropagation': instance.mountPropagation,
      'readOnly': instance.readOnly,
      'subPath': instance.subPath,
      'subPathExpr': instance.subPathExpr,
    };
