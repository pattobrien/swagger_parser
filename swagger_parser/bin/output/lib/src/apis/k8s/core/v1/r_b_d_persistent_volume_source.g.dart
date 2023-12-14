// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_b_d_persistent_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RBDPersistentVolumeSourceImpl _$$RBDPersistentVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$RBDPersistentVolumeSourceImpl(
      monitors:
          (json['monitors'] as List<dynamic>).map((e) => e as String).toList(),
      image: json['image'] as String? ?? '',
      fsType: json['fsType'] as String?,
      keyring: json['keyring'] as String?,
      pool: json['pool'] as String?,
      readOnly: json['readOnly'] as bool?,
      secretRef: json['secretRef'] == null
          ? null
          : SecretReference.fromJson(json['secretRef'] as Map<String, dynamic>),
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$RBDPersistentVolumeSourceImplToJson(
        _$RBDPersistentVolumeSourceImpl instance) =>
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
