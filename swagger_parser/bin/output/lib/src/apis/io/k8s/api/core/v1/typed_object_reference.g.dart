// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_object_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TypedObjectReferenceImpl _$$TypedObjectReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$TypedObjectReferenceImpl(
      name: json['name'] as String? ?? '',
      kind: json['kind'] as String? ?? '',
      apiGroup: json['apiGroup'] as String?,
      namespace: json['namespace'] as String?,
    );

Map<String, dynamic> _$$TypedObjectReferenceImplToJson(
        _$TypedObjectReferenceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'kind': instance.kind,
      'apiGroup': instance.apiGroup,
      'namespace': instance.namespace,
    };
