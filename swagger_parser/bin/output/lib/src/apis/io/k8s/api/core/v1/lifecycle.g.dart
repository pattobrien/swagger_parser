// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lifecycle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LifecycleImpl _$$LifecycleImplFromJson(Map<String, dynamic> json) =>
    _$LifecycleImpl(
      postStart: json['postStart'] == null
          ? null
          : LifecycleHandler.fromJson(
              json['postStart'] as Map<String, dynamic>),
      preStop: json['preStop'] == null
          ? null
          : LifecycleHandler.fromJson(json['preStop'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LifecycleImplToJson(_$LifecycleImpl instance) =>
    <String, dynamic>{
      'postStart': instance.postStart,
      'preStop': instance.preStop,
    };
