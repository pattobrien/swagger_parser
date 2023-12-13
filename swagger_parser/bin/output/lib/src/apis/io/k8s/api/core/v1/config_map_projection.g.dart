// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_map_projection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigMapProjectionImpl _$$ConfigMapProjectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigMapProjectionImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => KeyToPath.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      optional: json['optional'] as bool?,
    );

Map<String, dynamic> _$$ConfigMapProjectionImplToJson(
        _$ConfigMapProjectionImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'name': instance.name,
      'optional': instance.optional,
    };
