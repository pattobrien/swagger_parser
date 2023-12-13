// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_to_path.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeyToPathImpl _$$KeyToPathImplFromJson(Map<String, dynamic> json) =>
    _$KeyToPathImpl(
      path: json['path'] as String? ?? '',
      key: json['key'] as String? ?? '',
      mode: json['mode'] as int?,
    );

Map<String, dynamic> _$$KeyToPathImplToJson(_$KeyToPathImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'key': instance.key,
      'mode': instance.mode,
    };
