// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMetaImpl _$$ListMetaImplFromJson(Map<String, dynamic> json) =>
    _$ListMetaImpl(
      continueValue: json['continueValue'] as String?,
      remainingItemCount: json['remainingItemCount'] as int?,
      resourceVersion: json['resourceVersion'] as String?,
      selfLink: json['selfLink'] as String?,
    );

Map<String, dynamic> _$$ListMetaImplToJson(_$ListMetaImpl instance) =>
    <String, dynamic>{
      'continueValue': instance.continueValue,
      'remainingItemCount': instance.remainingItemCount,
      'resourceVersion': instance.resourceVersion,
      'selfLink': instance.selfLink,
    };
