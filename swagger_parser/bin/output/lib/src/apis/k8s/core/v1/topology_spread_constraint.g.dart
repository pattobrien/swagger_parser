// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topology_spread_constraint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopologySpreadConstraintImpl _$$TopologySpreadConstraintImplFromJson(
        Map<String, dynamic> json) =>
    _$TopologySpreadConstraintImpl(
      whenUnsatisfiable: json['whenUnsatisfiable'] as String? ?? '',
      topologyKey: json['topologyKey'] as String? ?? '',
      maxSkew: json['maxSkew'] as int? ?? 0,
      labelSelector: json['labelSelector'] == null
          ? null
          : LabelSelector.fromJson(
              json['labelSelector'] as Map<String, dynamic>),
      matchLabelKeys: (json['matchLabelKeys'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      minDomains: json['minDomains'] as int?,
      nodeAffinityPolicy: json['nodeAffinityPolicy'] as String?,
      nodeTaintsPolicy: json['nodeTaintsPolicy'] as String?,
    );

Map<String, dynamic> _$$TopologySpreadConstraintImplToJson(
        _$TopologySpreadConstraintImpl instance) =>
    <String, dynamic>{
      'whenUnsatisfiable': instance.whenUnsatisfiable,
      'topologyKey': instance.topologyKey,
      'maxSkew': instance.maxSkew,
      'labelSelector': instance.labelSelector,
      'matchLabelKeys': instance.matchLabelKeys,
      'minDomains': instance.minDomains,
      'nodeAffinityPolicy': instance.nodeAffinityPolicy,
      'nodeTaintsPolicy': instance.nodeTaintsPolicy,
    };
