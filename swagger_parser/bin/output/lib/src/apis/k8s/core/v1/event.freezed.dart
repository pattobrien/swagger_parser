// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta get metadata => throw _privateConstructorUsedError;

  /// The object that this event is about.
  ObjectReference get involvedObject => throw _privateConstructorUsedError;

  /// What action was taken/failed regarding to the Regarding object.
  String? get action => throw _privateConstructorUsedError;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// The number of times this event has occurred.
  int? get count => throw _privateConstructorUsedError;

  /// Time when this Event was first observed.
  MicroTime? get eventTime => throw _privateConstructorUsedError;

  /// The time at which the event was first recorded. (Time of server receipt is in TypeMeta.)
  Time? get firstTimestamp => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// The time at which the most recent occurrence of this event was recorded.
  Time? get lastTimestamp => throw _privateConstructorUsedError;

  /// A human-readable description of the status of this operation.
  String? get message => throw _privateConstructorUsedError;

  /// This should be a short, machine understandable string that gives the reason for the transition into the object's current status.
  String? get reason => throw _privateConstructorUsedError;

  /// Optional secondary object for more complex actions.
  ObjectReference? get related => throw _privateConstructorUsedError;

  /// Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`.
  String get reportingComponent => throw _privateConstructorUsedError;

  /// ID of the controller instance, e.g. `kubelet-xyzf`.
  String get reportingInstance => throw _privateConstructorUsedError;

  /// Data about the Event series this event represents or nil if it's a singleton Event.
  EventSeries? get series => throw _privateConstructorUsedError;

  /// The component reporting this event. Should be a short machine understandable string.
  EventSource? get source => throw _privateConstructorUsedError;

  /// Type of this event (Normal, Warning), new types could be added in the future
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {ObjectMeta metadata,
      ObjectReference involvedObject,
      String? action,
      String? apiVersion,
      int? count,
      MicroTime? eventTime,
      Time? firstTimestamp,
      String? kind,
      Time? lastTimestamp,
      String? message,
      String? reason,
      ObjectReference? related,
      String reportingComponent,
      String reportingInstance,
      EventSeries? series,
      EventSource? source,
      String? type});

  $ObjectMetaCopyWith<$Res> get metadata;
  $ObjectReferenceCopyWith<$Res> get involvedObject;
  $MicroTimeCopyWith<$Res>? get eventTime;
  $TimeCopyWith<$Res>? get firstTimestamp;
  $TimeCopyWith<$Res>? get lastTimestamp;
  $ObjectReferenceCopyWith<$Res>? get related;
  $EventSeriesCopyWith<$Res>? get series;
  $EventSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? involvedObject = null,
    Object? action = freezed,
    Object? apiVersion = freezed,
    Object? count = freezed,
    Object? eventTime = freezed,
    Object? firstTimestamp = freezed,
    Object? kind = freezed,
    Object? lastTimestamp = freezed,
    Object? message = freezed,
    Object? reason = freezed,
    Object? related = freezed,
    Object? reportingComponent = null,
    Object? reportingInstance = null,
    Object? series = freezed,
    Object? source = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta,
      involvedObject: null == involvedObject
          ? _value.involvedObject
          : involvedObject // ignore: cast_nullable_to_non_nullable
              as ObjectReference,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      eventTime: freezed == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as MicroTime?,
      firstTimestamp: freezed == firstTimestamp
          ? _value.firstTimestamp
          : firstTimestamp // ignore: cast_nullable_to_non_nullable
              as Time?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      lastTimestamp: freezed == lastTimestamp
          ? _value.lastTimestamp
          : lastTimestamp // ignore: cast_nullable_to_non_nullable
              as Time?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as ObjectReference?,
      reportingComponent: null == reportingComponent
          ? _value.reportingComponent
          : reportingComponent // ignore: cast_nullable_to_non_nullable
              as String,
      reportingInstance: null == reportingInstance
          ? _value.reportingInstance
          : reportingInstance // ignore: cast_nullable_to_non_nullable
              as String,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as EventSeries?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as EventSource?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectMetaCopyWith<$Res> get metadata {
    return $ObjectMetaCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectReferenceCopyWith<$Res> get involvedObject {
    return $ObjectReferenceCopyWith<$Res>(_value.involvedObject, (value) {
      return _then(_value.copyWith(involvedObject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MicroTimeCopyWith<$Res>? get eventTime {
    if (_value.eventTime == null) {
      return null;
    }

    return $MicroTimeCopyWith<$Res>(_value.eventTime!, (value) {
      return _then(_value.copyWith(eventTime: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get firstTimestamp {
    if (_value.firstTimestamp == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.firstTimestamp!, (value) {
      return _then(_value.copyWith(firstTimestamp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get lastTimestamp {
    if (_value.lastTimestamp == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.lastTimestamp!, (value) {
      return _then(_value.copyWith(lastTimestamp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectReferenceCopyWith<$Res>? get related {
    if (_value.related == null) {
      return null;
    }

    return $ObjectReferenceCopyWith<$Res>(_value.related!, (value) {
      return _then(_value.copyWith(related: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EventSeriesCopyWith<$Res>? get series {
    if (_value.series == null) {
      return null;
    }

    return $EventSeriesCopyWith<$Res>(_value.series!, (value) {
      return _then(_value.copyWith(series: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EventSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $EventSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ObjectMeta metadata,
      ObjectReference involvedObject,
      String? action,
      String? apiVersion,
      int? count,
      MicroTime? eventTime,
      Time? firstTimestamp,
      String? kind,
      Time? lastTimestamp,
      String? message,
      String? reason,
      ObjectReference? related,
      String reportingComponent,
      String reportingInstance,
      EventSeries? series,
      EventSource? source,
      String? type});

  @override
  $ObjectMetaCopyWith<$Res> get metadata;
  @override
  $ObjectReferenceCopyWith<$Res> get involvedObject;
  @override
  $MicroTimeCopyWith<$Res>? get eventTime;
  @override
  $TimeCopyWith<$Res>? get firstTimestamp;
  @override
  $TimeCopyWith<$Res>? get lastTimestamp;
  @override
  $ObjectReferenceCopyWith<$Res>? get related;
  @override
  $EventSeriesCopyWith<$Res>? get series;
  @override
  $EventSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
    Object? involvedObject = null,
    Object? action = freezed,
    Object? apiVersion = freezed,
    Object? count = freezed,
    Object? eventTime = freezed,
    Object? firstTimestamp = freezed,
    Object? kind = freezed,
    Object? lastTimestamp = freezed,
    Object? message = freezed,
    Object? reason = freezed,
    Object? related = freezed,
    Object? reportingComponent = null,
    Object? reportingInstance = null,
    Object? series = freezed,
    Object? source = freezed,
    Object? type = freezed,
  }) {
    return _then(_$EventImpl(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta,
      involvedObject: null == involvedObject
          ? _value.involvedObject
          : involvedObject // ignore: cast_nullable_to_non_nullable
              as ObjectReference,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      eventTime: freezed == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as MicroTime?,
      firstTimestamp: freezed == firstTimestamp
          ? _value.firstTimestamp
          : firstTimestamp // ignore: cast_nullable_to_non_nullable
              as Time?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      lastTimestamp: freezed == lastTimestamp
          ? _value.lastTimestamp
          : lastTimestamp // ignore: cast_nullable_to_non_nullable
              as Time?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as ObjectReference?,
      reportingComponent: null == reportingComponent
          ? _value.reportingComponent
          : reportingComponent // ignore: cast_nullable_to_non_nullable
              as String,
      reportingInstance: null == reportingInstance
          ? _value.reportingInstance
          : reportingInstance // ignore: cast_nullable_to_non_nullable
              as String,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as EventSeries?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as EventSource?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {required this.metadata,
      required this.involvedObject,
      this.action,
      this.apiVersion,
      this.count,
      this.eventTime,
      this.firstTimestamp,
      this.kind,
      this.lastTimestamp,
      this.message,
      this.reason,
      this.related,
      this.reportingComponent = '',
      this.reportingInstance = '',
      this.series,
      this.source,
      this.type});

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta metadata;

  /// The object that this event is about.
  @override
  final ObjectReference involvedObject;

  /// What action was taken/failed regarding to the Regarding object.
  @override
  final String? action;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// The number of times this event has occurred.
  @override
  final int? count;

  /// Time when this Event was first observed.
  @override
  final MicroTime? eventTime;

  /// The time at which the event was first recorded. (Time of server receipt is in TypeMeta.)
  @override
  final Time? firstTimestamp;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// The time at which the most recent occurrence of this event was recorded.
  @override
  final Time? lastTimestamp;

  /// A human-readable description of the status of this operation.
  @override
  final String? message;

  /// This should be a short, machine understandable string that gives the reason for the transition into the object's current status.
  @override
  final String? reason;

  /// Optional secondary object for more complex actions.
  @override
  final ObjectReference? related;

  /// Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`.
  @override
  @JsonKey()
  final String reportingComponent;

  /// ID of the controller instance, e.g. `kubelet-xyzf`.
  @override
  @JsonKey()
  final String reportingInstance;

  /// Data about the Event series this event represents or nil if it's a singleton Event.
  @override
  final EventSeries? series;

  /// The component reporting this event. Should be a short machine understandable string.
  @override
  final EventSource? source;

  /// Type of this event (Normal, Warning), new types could be added in the future
  @override
  final String? type;

  @override
  String toString() {
    return 'Event(metadata: $metadata, involvedObject: $involvedObject, action: $action, apiVersion: $apiVersion, count: $count, eventTime: $eventTime, firstTimestamp: $firstTimestamp, kind: $kind, lastTimestamp: $lastTimestamp, message: $message, reason: $reason, related: $related, reportingComponent: $reportingComponent, reportingInstance: $reportingInstance, series: $series, source: $source, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.involvedObject, involvedObject) ||
                other.involvedObject == involvedObject) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.eventTime, eventTime) ||
                other.eventTime == eventTime) &&
            (identical(other.firstTimestamp, firstTimestamp) ||
                other.firstTimestamp == firstTimestamp) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.lastTimestamp, lastTimestamp) ||
                other.lastTimestamp == lastTimestamp) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.related, related) || other.related == related) &&
            (identical(other.reportingComponent, reportingComponent) ||
                other.reportingComponent == reportingComponent) &&
            (identical(other.reportingInstance, reportingInstance) ||
                other.reportingInstance == reportingInstance) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metadata,
      involvedObject,
      action,
      apiVersion,
      count,
      eventTime,
      firstTimestamp,
      kind,
      lastTimestamp,
      message,
      reason,
      related,
      reportingComponent,
      reportingInstance,
      series,
      source,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {required final ObjectMeta metadata,
      required final ObjectReference involvedObject,
      final String? action,
      final String? apiVersion,
      final int? count,
      final MicroTime? eventTime,
      final Time? firstTimestamp,
      final String? kind,
      final Time? lastTimestamp,
      final String? message,
      final String? reason,
      final ObjectReference? related,
      final String reportingComponent,
      final String reportingInstance,
      final EventSeries? series,
      final EventSource? source,
      final String? type}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta get metadata;
  @override

  /// The object that this event is about.
  ObjectReference get involvedObject;
  @override

  /// What action was taken/failed regarding to the Regarding object.
  String? get action;
  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// The number of times this event has occurred.
  int? get count;
  @override

  /// Time when this Event was first observed.
  MicroTime? get eventTime;
  @override

  /// The time at which the event was first recorded. (Time of server receipt is in TypeMeta.)
  Time? get firstTimestamp;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// The time at which the most recent occurrence of this event was recorded.
  Time? get lastTimestamp;
  @override

  /// A human-readable description of the status of this operation.
  String? get message;
  @override

  /// This should be a short, machine understandable string that gives the reason for the transition into the object's current status.
  String? get reason;
  @override

  /// Optional secondary object for more complex actions.
  ObjectReference? get related;
  @override

  /// Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`.
  String get reportingComponent;
  @override

  /// ID of the controller instance, e.g. `kubelet-xyzf`.
  String get reportingInstance;
  @override

  /// Data about the Event series this event represents or nil if it's a singleton Event.
  EventSeries? get series;
  @override

  /// The component reporting this event. Should be a short machine understandable string.
  EventSource? get source;
  @override

  /// Type of this event (Normal, Warning), new types could be added in the future
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
