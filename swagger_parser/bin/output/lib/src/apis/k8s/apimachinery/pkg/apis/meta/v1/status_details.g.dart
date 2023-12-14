// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusDetailsImpl _$$StatusDetailsImplFromJson(Map<String, dynamic> json) =>
    _$StatusDetailsImpl(
      causes: (json['causes'] as List<dynamic>?)
          ?.map((e) => StatusCause.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: json['group'] as String?,
      kind: json['kind'] as String?,
      name: json['name'] as String?,
      retryAfterSeconds: json['retryAfterSeconds'] as int?,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$StatusDetailsImplToJson(_$StatusDetailsImpl instance) =>
    <String, dynamic>{
      'causes': instance.causes,
      'group': instance.group,
      'kind': instance.kind,
      'name': instance.name,
      'retryAfterSeconds': instance.retryAfterSeconds,
      'uid': instance.uid,
    };
