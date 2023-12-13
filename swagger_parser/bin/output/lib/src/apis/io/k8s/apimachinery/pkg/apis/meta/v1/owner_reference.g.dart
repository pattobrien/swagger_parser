// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OwnerReferenceImpl _$$OwnerReferenceImplFromJson(Map<String, dynamic> json) =>
    _$OwnerReferenceImpl(
      uid: json['uid'] as String? ?? '',
      name: json['name'] as String? ?? '',
      kind: json['kind'] as String? ?? '',
      apiVersion: json['apiVersion'] as String? ?? '',
      blockOwnerDeletion: json['blockOwnerDeletion'] as bool?,
      controller: json['controller'] as bool?,
    );

Map<String, dynamic> _$$OwnerReferenceImplToJson(
        _$OwnerReferenceImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'kind': instance.kind,
      'apiVersion': instance.apiVersion,
      'blockOwnerDeletion': instance.blockOwnerDeletion,
      'controller': instance.controller,
    };
