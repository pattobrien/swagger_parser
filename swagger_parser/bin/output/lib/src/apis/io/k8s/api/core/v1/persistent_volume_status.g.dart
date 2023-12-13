// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeStatusImpl _$$PersistentVolumeStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$PersistentVolumeStatusImpl(
      lastPhaseTransitionTime: json['lastPhaseTransitionTime'] == null
          ? null
          : Time.fromJson(
              json['lastPhaseTransitionTime'] as Map<String, dynamic>),
      message: json['message'] as String?,
      phase: json['phase'] as String?,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$PersistentVolumeStatusImplToJson(
        _$PersistentVolumeStatusImpl instance) =>
    <String, dynamic>{
      'lastPhaseTransitionTime': instance.lastPhaseTransitionTime,
      'message': instance.message,
      'phase': instance.phase,
      'reason': instance.reason,
    };
