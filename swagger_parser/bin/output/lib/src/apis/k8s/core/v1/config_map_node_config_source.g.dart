// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_map_node_config_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigMapNodeConfigSourceImpl _$$ConfigMapNodeConfigSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigMapNodeConfigSourceImpl(
      namespace: json['namespace'] as String? ?? '',
      name: json['name'] as String? ?? '',
      kubeletConfigKey: json['kubeletConfigKey'] as String? ?? '',
      resourceVersion: json['resourceVersion'] as String?,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$ConfigMapNodeConfigSourceImplToJson(
        _$ConfigMapNodeConfigSourceImpl instance) =>
    <String, dynamic>{
      'namespace': instance.namespace,
      'name': instance.name,
      'kubeletConfigKey': instance.kubeletConfigKey,
      'resourceVersion': instance.resourceVersion,
      'uid': instance.uid,
    };
