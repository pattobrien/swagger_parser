// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      metadata: ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      involvedObject: ObjectReference.fromJson(
          json['involvedObject'] as Map<String, dynamic>),
      action: json['action'] as String?,
      apiVersion: json['apiVersion'] as String?,
      count: json['count'] as int?,
      eventTime: json['eventTime'] == null
          ? null
          : MicroTime.fromJson(json['eventTime'] as Map<String, dynamic>),
      firstTimestamp: json['firstTimestamp'] == null
          ? null
          : Time.fromJson(json['firstTimestamp'] as Map<String, dynamic>),
      kind: json['kind'] as String?,
      lastTimestamp: json['lastTimestamp'] == null
          ? null
          : Time.fromJson(json['lastTimestamp'] as Map<String, dynamic>),
      message: json['message'] as String?,
      reason: json['reason'] as String?,
      related: json['related'] == null
          ? null
          : ObjectReference.fromJson(json['related'] as Map<String, dynamic>),
      reportingComponent: json['reportingComponent'] as String? ?? '',
      reportingInstance: json['reportingInstance'] as String? ?? '',
      series: json['series'] == null
          ? null
          : EventSeries.fromJson(json['series'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : EventSource.fromJson(json['source'] as Map<String, dynamic>),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'involvedObject': instance.involvedObject,
      'action': instance.action,
      'apiVersion': instance.apiVersion,
      'count': instance.count,
      'eventTime': instance.eventTime,
      'firstTimestamp': instance.firstTimestamp,
      'kind': instance.kind,
      'lastTimestamp': instance.lastTimestamp,
      'message': instance.message,
      'reason': instance.reason,
      'related': instance.related,
      'reportingComponent': instance.reportingComponent,
      'reportingInstance': instance.reportingInstance,
      'series': instance.series,
      'source': instance.source,
      'type': instance.type,
    };
