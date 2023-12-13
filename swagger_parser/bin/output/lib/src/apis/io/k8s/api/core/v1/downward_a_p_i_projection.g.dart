// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downward_a_p_i_projection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DownwardAPIProjectionImpl _$$DownwardAPIProjectionImplFromJson(
        Map<String, dynamic> json) =>
    _$DownwardAPIProjectionImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map(
              (e) => DownwardAPIVolumeFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DownwardAPIProjectionImplToJson(
        _$DownwardAPIProjectionImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
