// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BindingImpl _$$BindingImplFromJson(Map<String, dynamic> json) =>
    _$BindingImpl(
      target: ObjectReference.fromJson(json['target'] as Map<String, dynamic>),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BindingImplToJson(_$BindingImpl instance) =>
    <String, dynamic>{
      'target': instance.target,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
