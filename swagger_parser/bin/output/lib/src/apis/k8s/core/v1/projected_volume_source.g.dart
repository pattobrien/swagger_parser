// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'projected_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectedVolumeSourceImpl _$$ProjectedVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectedVolumeSourceImpl(
      defaultMode: json['defaultMode'] as int?,
      sources: (json['sources'] as List<dynamic>?)
          ?.map((e) => VolumeProjection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProjectedVolumeSourceImplToJson(
        _$ProjectedVolumeSourceImpl instance) =>
    <String, dynamic>{
      'defaultMode': instance.defaultMode,
      'sources': instance.sources,
    };
