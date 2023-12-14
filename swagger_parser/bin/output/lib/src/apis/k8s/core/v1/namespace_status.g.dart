// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NamespaceStatusImpl _$$NamespaceStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$NamespaceStatusImpl(
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => NamespaceCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      phase: json['phase'] as String?,
    );

Map<String, dynamic> _$$NamespaceStatusImplToJson(
        _$NamespaceStatusImpl instance) =>
    <String, dynamic>{
      'conditions': instance.conditions,
      'phase': instance.phase,
    };
