// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_key_selector.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecretKeySelectorImpl _$$SecretKeySelectorImplFromJson(
        Map<String, dynamic> json) =>
    _$SecretKeySelectorImpl(
      key: json['key'] as String? ?? '',
      name: json['name'] as String?,
      optional: json['optional'] as bool?,
    );

Map<String, dynamic> _$$SecretKeySelectorImplToJson(
        _$SecretKeySelectorImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'optional': instance.optional,
    };
