// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replication_controller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplicationControllerImpl _$$ReplicationControllerImplFromJson(
        Map<String, dynamic> json) =>
    _$ReplicationControllerImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : ReplicationControllerSpec.fromJson(
              json['spec'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : ReplicationControllerStatus.fromJson(
              json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReplicationControllerImplToJson(
        _$ReplicationControllerImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'spec': instance.spec,
      'status': instance.status,
    };
