// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quobyte_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuobyteVolumeSourceImpl _$$QuobyteVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$QuobyteVolumeSourceImpl(
      volume: json['volume'] as String? ?? '',
      registry: json['registry'] as String? ?? '',
      group: json['group'] as String?,
      readOnly: json['readOnly'] as bool?,
      tenant: json['tenant'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$QuobyteVolumeSourceImplToJson(
        _$QuobyteVolumeSourceImpl instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'registry': instance.registry,
      'group': instance.group,
      'readOnly': instance.readOnly,
      'tenant': instance.tenant,
      'user': instance.user,
    };
