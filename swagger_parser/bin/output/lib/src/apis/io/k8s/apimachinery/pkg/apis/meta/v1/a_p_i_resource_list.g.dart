// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a_p_i_resource_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIResourceListImpl _$$APIResourceListImplFromJson(
        Map<String, dynamic> json) =>
    _$APIResourceListImpl(
      resources: (json['resources'] as List<dynamic>)
          .map((e) => APIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupVersion: json['groupVersion'] as String? ?? '',
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
    );

Map<String, dynamic> _$$APIResourceListImplToJson(
        _$APIResourceListImpl instance) =>
    <String, dynamic>{
      'resources': instance.resources,
      'groupVersion': instance.groupVersion,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
    };
