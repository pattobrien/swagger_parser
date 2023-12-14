// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_config_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeConfigSourceImpl _$$NodeConfigSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$NodeConfigSourceImpl(
      configMap: json['configMap'] == null
          ? null
          : ConfigMapNodeConfigSource.fromJson(
              json['configMap'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NodeConfigSourceImplToJson(
        _$NodeConfigSourceImpl instance) =>
    <String, dynamic>{
      'configMap': instance.configMap,
    };
