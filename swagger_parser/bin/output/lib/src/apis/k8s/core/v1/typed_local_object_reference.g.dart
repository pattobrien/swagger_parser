// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_local_object_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TypedLocalObjectReferenceImpl _$$TypedLocalObjectReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$TypedLocalObjectReferenceImpl(
      name: json['name'] as String? ?? '',
      kind: json['kind'] as String? ?? '',
      apiGroup: json['apiGroup'] as String?,
    );

Map<String, dynamic> _$$TypedLocalObjectReferenceImplToJson(
        _$TypedLocalObjectReferenceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'kind': instance.kind,
      'apiGroup': instance.apiGroup,
    };
