// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContainerImageImpl _$$ContainerImageImplFromJson(Map<String, dynamic> json) =>
    _$ContainerImageImpl(
      names:
          (json['names'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sizeBytes: json['sizeBytes'] as int?,
    );

Map<String, dynamic> _$$ContainerImageImplToJson(
        _$ContainerImageImpl instance) =>
    <String, dynamic>{
      'names': instance.names,
      'sizeBytes': instance.sizeBytes,
    };
