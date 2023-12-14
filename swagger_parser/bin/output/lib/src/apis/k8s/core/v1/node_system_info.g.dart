// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_system_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeSystemInfoImpl _$$NodeSystemInfoImplFromJson(Map<String, dynamic> json) =>
    _$NodeSystemInfoImpl(
      systemUuid: json['systemUuid'] as String? ?? '',
      osImage: json['osImage'] as String? ?? '',
      operatingSystem: json['operatingSystem'] as String? ?? '',
      machineID: json['machineID'] as String? ?? '',
      kubeletVersion: json['kubeletVersion'] as String? ?? '',
      kubeProxyVersion: json['kubeProxyVersion'] as String? ?? '',
      kernelVersion: json['kernelVersion'] as String? ?? '',
      containerRuntimeVersion: json['containerRuntimeVersion'] as String? ?? '',
      bootID: json['bootID'] as String? ?? '',
      architecture: json['architecture'] as String? ?? '',
    );

Map<String, dynamic> _$$NodeSystemInfoImplToJson(
        _$NodeSystemInfoImpl instance) =>
    <String, dynamic>{
      'systemUuid': instance.systemUuid,
      'osImage': instance.osImage,
      'operatingSystem': instance.operatingSystem,
      'machineID': instance.machineID,
      'kubeletVersion': instance.kubeletVersion,
      'kubeProxyVersion': instance.kubeProxyVersion,
      'kernelVersion': instance.kernelVersion,
      'containerRuntimeVersion': instance.containerRuntimeVersion,
      'bootID': instance.bootID,
      'architecture': instance.architecture,
    };
