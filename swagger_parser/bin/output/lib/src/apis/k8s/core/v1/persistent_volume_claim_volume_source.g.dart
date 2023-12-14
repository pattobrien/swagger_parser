// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_claim_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeClaimVolumeSourceImpl
    _$$PersistentVolumeClaimVolumeSourceImplFromJson(
            Map<String, dynamic> json) =>
        _$PersistentVolumeClaimVolumeSourceImpl(
          claimName: json['claimName'] as String? ?? '',
          readOnly: json['readOnly'] as bool?,
        );

Map<String, dynamic> _$$PersistentVolumeClaimVolumeSourceImplToJson(
        _$PersistentVolumeClaimVolumeSourceImpl instance) =>
    <String, dynamic>{
      'claimName': instance.claimName,
      'readOnly': instance.readOnly,
    };
