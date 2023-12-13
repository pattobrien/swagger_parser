// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'env_var.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnvVarImpl _$$EnvVarImplFromJson(Map<String, dynamic> json) => _$EnvVarImpl(
      name: json['name'] as String? ?? '',
      value: json['value'] as String?,
      valueFrom: json['valueFrom'] == null
          ? null
          : EnvVarSource.fromJson(json['valueFrom'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EnvVarImplToJson(_$EnvVarImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'valueFrom': instance.valueFrom,
    };
