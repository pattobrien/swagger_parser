// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watch_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WatchEventImpl _$$WatchEventImplFromJson(Map<String, dynamic> json) =>
    _$WatchEventImpl(
      type: json['type'] as String? ?? '',
      object: RawExtension.fromJson(json['object'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WatchEventImplToJson(_$WatchEventImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'object': instance.object,
    };
