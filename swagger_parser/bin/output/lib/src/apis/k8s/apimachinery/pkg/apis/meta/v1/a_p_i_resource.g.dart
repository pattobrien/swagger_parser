// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a_p_i_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIResourceImpl _$$APIResourceImplFromJson(Map<String, dynamic> json) =>
    _$APIResourceImpl(
      verbs: (json['verbs'] as List<dynamic>).map((e) => e as String).toList(),
      singularName: json['singularName'] as String? ?? '',
      namespaced: json['namespaced'] as bool? ?? false,
      name: json['name'] as String? ?? '',
      kind: json['kind'] as String? ?? '',
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      group: json['group'] as String?,
      shortNames: (json['shortNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      storageVersionHash: json['storageVersionHash'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$APIResourceImplToJson(_$APIResourceImpl instance) =>
    <String, dynamic>{
      'verbs': instance.verbs,
      'singularName': instance.singularName,
      'namespaced': instance.namespaced,
      'name': instance.name,
      'kind': instance.kind,
      'categories': instance.categories,
      'group': instance.group,
      'shortNames': instance.shortNames,
      'storageVersionHash': instance.storageVersionHash,
      'version': instance.version,
    };
