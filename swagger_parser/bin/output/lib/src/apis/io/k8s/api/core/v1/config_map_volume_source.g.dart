// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_map_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigMapVolumeSourceImpl _$$ConfigMapVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigMapVolumeSourceImpl(
      defaultMode: json['defaultMode'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => KeyToPath.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      optional: json['optional'] as bool?,
    );

Map<String, dynamic> _$$ConfigMapVolumeSourceImplToJson(
        _$ConfigMapVolumeSourceImpl instance) =>
    <String, dynamic>{
      'defaultMode': instance.defaultMode,
      'items': instance.items,
      'name': instance.name,
      'optional': instance.optional,
    };
