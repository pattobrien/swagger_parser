// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bound_object_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoundObjectReferenceImpl _$$BoundObjectReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$BoundObjectReferenceImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      name: json['name'] as String?,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$BoundObjectReferenceImplToJson(
        _$BoundObjectReferenceImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'name': instance.name,
      'uid': instance.uid,
    };
