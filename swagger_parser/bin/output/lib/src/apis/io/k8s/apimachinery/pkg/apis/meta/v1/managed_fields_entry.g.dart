// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'managed_fields_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ManagedFieldsEntryImpl _$$ManagedFieldsEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$ManagedFieldsEntryImpl(
      apiVersion: json['apiVersion'] as String?,
      fieldsType: json['fieldsType'] as String?,
      fieldsV1: json['fieldsV1'] == null
          ? null
          : FieldsV1.fromJson(json['fieldsV1'] as Map<String, dynamic>),
      manager: json['manager'] as String?,
      operation: json['operation'] as String?,
      subresource: json['subresource'] as String?,
      time: json['time'] == null
          ? null
          : Time.fromJson(json['time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ManagedFieldsEntryImplToJson(
        _$ManagedFieldsEntryImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'fieldsType': instance.fieldsType,
      'fieldsV1': instance.fieldsV1,
      'manager': instance.manager,
      'operation': instance.operation,
      'subresource': instance.subresource,
      'time': instance.time,
    };
