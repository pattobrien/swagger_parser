// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'n_f_s_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NFSVolumeSourceImpl _$$NFSVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$NFSVolumeSourceImpl(
      server: json['server'] as String? ?? '',
      path: json['path'] as String? ?? '',
      readOnly: json['readOnly'] as bool?,
    );

Map<String, dynamic> _$$NFSVolumeSourceImplToJson(
        _$NFSVolumeSourceImpl instance) =>
    <String, dynamic>{
      'server': instance.server,
      'path': instance.path,
      'readOnly': instance.readOnly,
    };
