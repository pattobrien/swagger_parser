// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_s_c_s_i_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ISCSIPersistentVolumeSourceImpl _$$ISCSIPersistentVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ISCSIPersistentVolumeSourceImpl(
      targetPortal: json['targetPortal'] as String? ?? '',
      lun: json['lun'] as int? ?? 0,
      iqn: json['iqn'] as String? ?? '',
      chapAuthDiscovery: json['chapAuthDiscovery'] as bool?,
      chapAuthSession: json['chapAuthSession'] as bool?,
      fsType: json['fsType'] as String?,
      initiatorName: json['initiatorName'] as String?,
      iscsiInterface: json['iscsiInterface'] as String?,
      portals:
          (json['portals'] as List<dynamic>?)?.map((e) => e as String).toList(),
      readOnly: json['readOnly'] as bool?,
      secretRef: json['secretRef'] == null
          ? null
          : SecretReference.fromJson(json['secretRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ISCSIPersistentVolumeSourceImplToJson(
        _$ISCSIPersistentVolumeSourceImpl instance) =>
    <String, dynamic>{
      'targetPortal': instance.targetPortal,
      'lun': instance.lun,
      'iqn': instance.iqn,
      'chapAuthDiscovery': instance.chapAuthDiscovery,
      'chapAuthSession': instance.chapAuthSession,
      'fsType': instance.fsType,
      'initiatorName': instance.initiatorName,
      'iscsiInterface': instance.iscsiInterface,
      'portals': instance.portals,
      'readOnly': instance.readOnly,
      'secretRef': instance.secretRef,
    };
