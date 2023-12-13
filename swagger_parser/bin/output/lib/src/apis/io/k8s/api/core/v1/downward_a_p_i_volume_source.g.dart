// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downward_a_p_i_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DownwardAPIVolumeSourceImpl _$$DownwardAPIVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$DownwardAPIVolumeSourceImpl(
      defaultMode: json['defaultMode'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map(
              (e) => DownwardAPIVolumeFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DownwardAPIVolumeSourceImplToJson(
        _$DownwardAPIVolumeSourceImpl instance) =>
    <String, dynamic>{
      'defaultMode': instance.defaultMode,
      'items': instance.items,
    };
