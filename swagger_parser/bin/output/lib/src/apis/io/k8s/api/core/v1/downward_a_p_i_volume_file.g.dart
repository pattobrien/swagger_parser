// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downward_a_p_i_volume_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DownwardAPIVolumeFileImpl _$$DownwardAPIVolumeFileImplFromJson(
        Map<String, dynamic> json) =>
    _$DownwardAPIVolumeFileImpl(
      path: json['path'] as String? ?? '',
      fieldRef: json['fieldRef'] == null
          ? null
          : ObjectFieldSelector.fromJson(
              json['fieldRef'] as Map<String, dynamic>),
      mode: json['mode'] as int?,
      resourceFieldRef: json['resourceFieldRef'] == null
          ? null
          : ResourceFieldSelector.fromJson(
              json['resourceFieldRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DownwardAPIVolumeFileImplToJson(
        _$DownwardAPIVolumeFileImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'fieldRef': instance.fieldRef,
      'mode': instance.mode,
      'resourceFieldRef': instance.resourceFieldRef,
    };
