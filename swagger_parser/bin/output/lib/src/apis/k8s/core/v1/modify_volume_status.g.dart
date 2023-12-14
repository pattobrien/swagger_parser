// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_volume_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifyVolumeStatusImpl _$$ModifyVolumeStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$ModifyVolumeStatusImpl(
      status: json['status'] as String? ?? '',
      targetVolumeAttributesClassName:
          json['targetVolumeAttributesClassName'] as String?,
    );

Map<String, dynamic> _$$ModifyVolumeStatusImplToJson(
        _$ModifyVolumeStatusImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'targetVolumeAttributesClassName':
          instance.targetVolumeAttributesClassName,
    };
