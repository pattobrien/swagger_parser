// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodStatusImpl _$$PodStatusImplFromJson(Map<String, dynamic> json) =>
    _$PodStatusImpl(
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => PodCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      containerStatuses: (json['containerStatuses'] as List<dynamic>?)
          ?.map((e) => ContainerStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      ephemeralContainerStatuses:
          (json['ephemeralContainerStatuses'] as List<dynamic>?)
              ?.map((e) => ContainerStatus.fromJson(e as Map<String, dynamic>))
              .toList(),
      hostIP: json['hostIP'] as String?,
      hostIPs: (json['hostIPs'] as List<dynamic>?)
          ?.map((e) => HostIP.fromJson(e as Map<String, dynamic>))
          .toList(),
      initContainerStatuses: (json['initContainerStatuses'] as List<dynamic>?)
          ?.map((e) => ContainerStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      nominatedNodeName: json['nominatedNodeName'] as String?,
      phase: json['phase'] as String?,
      podIP: json['podIP'] as String?,
      podIPs: (json['podIPs'] as List<dynamic>?)
          ?.map((e) => PodIP.fromJson(e as Map<String, dynamic>))
          .toList(),
      qosClass: json['qosClass'] as String?,
      reason: json['reason'] as String?,
      resize: json['resize'] as String?,
      resourceClaimStatuses: (json['resourceClaimStatuses'] as List<dynamic>?)
          ?.map(
              (e) => PodResourceClaimStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      startTime: json['startTime'] == null
          ? null
          : Time.fromJson(json['startTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodStatusImplToJson(_$PodStatusImpl instance) =>
    <String, dynamic>{
      'conditions': instance.conditions,
      'containerStatuses': instance.containerStatuses,
      'ephemeralContainerStatuses': instance.ephemeralContainerStatuses,
      'hostIP': instance.hostIP,
      'hostIPs': instance.hostIPs,
      'initContainerStatuses': instance.initContainerStatuses,
      'message': instance.message,
      'nominatedNodeName': instance.nominatedNodeName,
      'phase': instance.phase,
      'podIP': instance.podIP,
      'podIPs': instance.podIPs,
      'qosClass': instance.qosClass,
      'reason': instance.reason,
      'resize': instance.resize,
      'resourceClaimStatuses': instance.resourceClaimStatuses,
      'startTime': instance.startTime,
    };
