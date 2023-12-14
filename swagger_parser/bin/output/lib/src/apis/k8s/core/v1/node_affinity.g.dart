// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_affinity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeAffinityImpl _$$NodeAffinityImplFromJson(Map<String, dynamic> json) =>
    _$NodeAffinityImpl(
      preferredDuringSchedulingIgnoredDuringExecution:
          (json['preferredDuringSchedulingIgnoredDuringExecution']
                  as List<dynamic>?)
              ?.map((e) =>
                  PreferredSchedulingTerm.fromJson(e as Map<String, dynamic>))
              .toList(),
      requiredDuringSchedulingIgnoredDuringExecution:
          json['requiredDuringSchedulingIgnoredDuringExecution'] == null
              ? null
              : NodeSelector.fromJson(
                  json['requiredDuringSchedulingIgnoredDuringExecution']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NodeAffinityImplToJson(_$NodeAffinityImpl instance) =>
    <String, dynamic>{
      'preferredDuringSchedulingIgnoredDuringExecution':
          instance.preferredDuringSchedulingIgnoredDuringExecution,
      'requiredDuringSchedulingIgnoredDuringExecution':
          instance.requiredDuringSchedulingIgnoredDuringExecution,
    };
