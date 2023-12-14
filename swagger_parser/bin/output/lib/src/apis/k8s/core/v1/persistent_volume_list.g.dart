// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeListImpl _$$PersistentVolumeListImplFromJson(
        Map<String, dynamic> json) =>
    _$PersistentVolumeListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => PersistentVolume.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersistentVolumeListImplToJson(
        _$PersistentVolumeListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
