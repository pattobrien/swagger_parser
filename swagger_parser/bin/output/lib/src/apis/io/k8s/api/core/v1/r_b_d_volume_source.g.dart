// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_b_d_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RBDVolumeSourceImpl _$$RBDVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$RBDVolumeSourceImpl(
      monitors:
          (json['monitors'] as List<dynamic>).map((e) => e as String).toList(),
      image: json['image'] as String? ?? '',
      fsType: json['fsType'] as String?,
      keyring: json['keyring'] as String?,
      pool: json['pool'] as String?,
      readOnly: json['readOnly'] as bool?,
      secretRef: json['secretRef'] == null
          ? null
          : LocalObjectReference.fromJson(
              json['secretRef'] as Map<String, dynamic>),
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$RBDVolumeSourceImplToJson(
        _$RBDVolumeSourceImpl instance) =>
    <String, dynamic>{
      'monitors': instance.monitors,
      'image': instance.image,
      'fsType': instance.fsType,
      'keyring': instance.keyring,
      'pool': instance.pool,
      'readOnly': instance.readOnly,
      'secretRef': instance.secretRef,
      'user': instance.user,
    };
