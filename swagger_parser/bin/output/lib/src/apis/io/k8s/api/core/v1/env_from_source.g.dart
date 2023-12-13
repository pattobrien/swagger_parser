// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'env_from_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnvFromSourceImpl _$$EnvFromSourceImplFromJson(Map<String, dynamic> json) =>
    _$EnvFromSourceImpl(
      configMapRef: json['configMapRef'] == null
          ? null
          : ConfigMapEnvSource.fromJson(
              json['configMapRef'] as Map<String, dynamic>),
      prefix: json['prefix'] as String?,
      secretRef: json['secretRef'] == null
          ? null
          : SecretEnvSource.fromJson(json['secretRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EnvFromSourceImplToJson(_$EnvFromSourceImpl instance) =>
    <String, dynamic>{
      'configMapRef': instance.configMapRef,
      'prefix': instance.prefix,
      'secretRef': instance.secretRef,
    };
