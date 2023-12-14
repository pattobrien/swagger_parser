// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_claim_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeClaimListImpl _$$PersistentVolumeClaimListImplFromJson(
        Map<String, dynamic> json) =>
    _$PersistentVolumeClaimListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => PersistentVolumeClaim.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersistentVolumeClaimListImplToJson(
        _$PersistentVolumeClaimListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
