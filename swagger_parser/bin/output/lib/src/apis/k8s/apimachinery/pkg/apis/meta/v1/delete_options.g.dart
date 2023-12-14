// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteOptionsImpl _$$DeleteOptionsImplFromJson(Map<String, dynamic> json) =>
    _$DeleteOptionsImpl(
      apiVersion: json['apiVersion'] as String?,
      dryRun:
          (json['dryRun'] as List<dynamic>?)?.map((e) => e as String).toList(),
      gracePeriodSeconds: json['gracePeriodSeconds'] as int?,
      kind: json['kind'] as String?,
      orphanDependents: json['orphanDependents'] as bool?,
      preconditions: json['preconditions'] == null
          ? null
          : Preconditions.fromJson(
              json['preconditions'] as Map<String, dynamic>),
      propagationPolicy: json['propagationPolicy'] as String?,
    );

Map<String, dynamic> _$$DeleteOptionsImplToJson(_$DeleteOptionsImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'dryRun': instance.dryRun,
      'gracePeriodSeconds': instance.gracePeriodSeconds,
      'kind': instance.kind,
      'orphanDependents': instance.orphanDependents,
      'preconditions': instance.preconditions,
      'propagationPolicy': instance.propagationPolicy,
    };
