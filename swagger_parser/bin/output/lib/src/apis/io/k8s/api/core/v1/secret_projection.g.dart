// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_projection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecretProjectionImpl _$$SecretProjectionImplFromJson(
        Map<String, dynamic> json) =>
    _$SecretProjectionImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => KeyToPath.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      optional: json['optional'] as bool?,
    );

Map<String, dynamic> _$$SecretProjectionImplToJson(
        _$SecretProjectionImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'name': instance.name,
      'optional': instance.optional,
    };
