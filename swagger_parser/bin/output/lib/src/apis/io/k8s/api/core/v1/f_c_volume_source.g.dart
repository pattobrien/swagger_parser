// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'f_c_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FCVolumeSourceImpl _$$FCVolumeSourceImplFromJson(Map<String, dynamic> json) =>
    _$FCVolumeSourceImpl(
      fsType: json['fsType'] as String?,
      lun: json['lun'] as int?,
      readOnly: json['readOnly'] as bool?,
      targetWWNs: (json['targetWWNs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      wwids:
          (json['wwids'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$FCVolumeSourceImplToJson(
        _$FCVolumeSourceImpl instance) =>
    <String, dynamic>{
      'fsType': instance.fsType,
      'lun': instance.lun,
      'readOnly': instance.readOnly,
      'targetWWNs': instance.targetWWNs,
      'wwids': instance.wwids,
    };
