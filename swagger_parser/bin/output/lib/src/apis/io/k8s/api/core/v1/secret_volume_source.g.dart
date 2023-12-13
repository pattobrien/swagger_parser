// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecretVolumeSourceImpl _$$SecretVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$SecretVolumeSourceImpl(
      defaultMode: json['defaultMode'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => KeyToPath.fromJson(e as Map<String, dynamic>))
          .toList(),
      optional: json['optional'] as bool?,
      secretName: json['secretName'] as String?,
    );

Map<String, dynamic> _$$SecretVolumeSourceImplToJson(
        _$SecretVolumeSourceImpl instance) =>
    <String, dynamic>{
      'defaultMode': instance.defaultMode,
      'items': instance.items,
      'optional': instance.optional,
      'secretName': instance.secretName,
    };
