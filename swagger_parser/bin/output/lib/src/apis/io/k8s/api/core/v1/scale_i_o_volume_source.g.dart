// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scale_i_o_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScaleIOVolumeSourceImpl _$$ScaleIOVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ScaleIOVolumeSourceImpl(
      system: json['system'] as String? ?? '',
      secretRef: LocalObjectReference.fromJson(
          json['secretRef'] as Map<String, dynamic>),
      gateway: json['gateway'] as String? ?? '',
      fsType: json['fsType'] as String?,
      protectionDomain: json['protectionDomain'] as String?,
      readOnly: json['readOnly'] as bool?,
      sslEnabled: json['sslEnabled'] as bool?,
      storageMode: json['storageMode'] as String?,
      storagePool: json['storagePool'] as String?,
      volumeName: json['volumeName'] as String?,
    );

Map<String, dynamic> _$$ScaleIOVolumeSourceImplToJson(
        _$ScaleIOVolumeSourceImpl instance) =>
    <String, dynamic>{
      'system': instance.system,
      'secretRef': instance.secretRef,
      'gateway': instance.gateway,
      'fsType': instance.fsType,
      'protectionDomain': instance.protectionDomain,
      'readOnly': instance.readOnly,
      'sslEnabled': instance.sslEnabled,
      'storageMode': instance.storageMode,
      'storagePool': instance.storagePool,
      'volumeName': instance.volumeName,
    };
