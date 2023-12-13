// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'env_var_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnvVarSourceImpl _$$EnvVarSourceImplFromJson(Map<String, dynamic> json) =>
    _$EnvVarSourceImpl(
      configMapKeyRef: json['configMapKeyRef'] == null
          ? null
          : ConfigMapKeySelector.fromJson(
              json['configMapKeyRef'] as Map<String, dynamic>),
      fieldRef: json['fieldRef'] == null
          ? null
          : ObjectFieldSelector.fromJson(
              json['fieldRef'] as Map<String, dynamic>),
      resourceFieldRef: json['resourceFieldRef'] == null
          ? null
          : ResourceFieldSelector.fromJson(
              json['resourceFieldRef'] as Map<String, dynamic>),
      secretKeyRef: json['secretKeyRef'] == null
          ? null
          : SecretKeySelector.fromJson(
              json['secretKeyRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EnvVarSourceImplToJson(_$EnvVarSourceImpl instance) =>
    <String, dynamic>{
      'configMapKeyRef': instance.configMapKeyRef,
      'fieldRef': instance.fieldRef,
      'resourceFieldRef': instance.resourceFieldRef,
      'secretKeyRef': instance.secretKeyRef,
    };
