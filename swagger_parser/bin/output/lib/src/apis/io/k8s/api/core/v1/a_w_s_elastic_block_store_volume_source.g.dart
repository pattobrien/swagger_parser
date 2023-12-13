// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a_w_s_elastic_block_store_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AWSElasticBlockStoreVolumeSourceImpl
    _$$AWSElasticBlockStoreVolumeSourceImplFromJson(
            Map<String, dynamic> json) =>
        _$AWSElasticBlockStoreVolumeSourceImpl(
          volumeID: json['volumeID'] as String? ?? '',
          fsType: json['fsType'] as String?,
          partition: json['partition'] as int?,
          readOnly: json['readOnly'] as bool?,
        );

Map<String, dynamic> _$$AWSElasticBlockStoreVolumeSourceImplToJson(
        _$AWSElasticBlockStoreVolumeSourceImpl instance) =>
    <String, dynamic>{
      'volumeID': instance.volumeID,
      'fsType': instance.fsType,
      'partition': instance.partition,
      'readOnly': instance.readOnly,
    };
