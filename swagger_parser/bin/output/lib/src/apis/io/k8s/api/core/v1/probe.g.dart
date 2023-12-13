// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'probe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProbeImpl _$$ProbeImplFromJson(Map<String, dynamic> json) => _$ProbeImpl(
      exec: json['exec'] == null
          ? null
          : ExecAction.fromJson(json['exec'] as Map<String, dynamic>),
      failureThreshold: json['failureThreshold'] as int?,
      grpc: json['grpc'] == null
          ? null
          : GRPCAction.fromJson(json['grpc'] as Map<String, dynamic>),
      httpGet: json['httpGet'] == null
          ? null
          : HTTPGetAction.fromJson(json['httpGet'] as Map<String, dynamic>),
      initialDelaySeconds: json['initialDelaySeconds'] as int?,
      periodSeconds: json['periodSeconds'] as int?,
      successThreshold: json['successThreshold'] as int?,
      tcpSocket: json['tcpSocket'] == null
          ? null
          : TCPSocketAction.fromJson(json['tcpSocket'] as Map<String, dynamic>),
      terminationGracePeriodSeconds:
          json['terminationGracePeriodSeconds'] as int?,
      timeoutSeconds: json['timeoutSeconds'] as int?,
    );

Map<String, dynamic> _$$ProbeImplToJson(_$ProbeImpl instance) =>
    <String, dynamic>{
      'exec': instance.exec,
      'failureThreshold': instance.failureThreshold,
      'grpc': instance.grpc,
      'httpGet': instance.httpGet,
      'initialDelaySeconds': instance.initialDelaySeconds,
      'periodSeconds': instance.periodSeconds,
      'successThreshold': instance.successThreshold,
      'tcpSocket': instance.tcpSocket,
      'terminationGracePeriodSeconds': instance.terminationGracePeriodSeconds,
      'timeoutSeconds': instance.timeoutSeconds,
    };
