// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lifecycle_handler.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LifecycleHandlerImpl _$$LifecycleHandlerImplFromJson(
        Map<String, dynamic> json) =>
    _$LifecycleHandlerImpl(
      exec: json['exec'] == null
          ? null
          : ExecAction.fromJson(json['exec'] as Map<String, dynamic>),
      httpGet: json['httpGet'] == null
          ? null
          : HTTPGetAction.fromJson(json['httpGet'] as Map<String, dynamic>),
      sleep: json['sleep'] == null
          ? null
          : SleepAction.fromJson(json['sleep'] as Map<String, dynamic>),
      tcpSocket: json['tcpSocket'] == null
          ? null
          : TCPSocketAction.fromJson(json['tcpSocket'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LifecycleHandlerImplToJson(
        _$LifecycleHandlerImpl instance) =>
    <String, dynamic>{
      'exec': instance.exec,
      'httpGet': instance.httpGet,
      'sleep': instance.sleep,
      'tcpSocket': instance.tcpSocket,
    };
