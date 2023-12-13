import '../../../apimachinery/pkg/apis/meta/v1/micro_time.dart';
import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import '../../../apimachinery/pkg/apis/meta/v1/time.dart';
import '../../../apimachinery/pkg/apis/meta/v1/time.dart';
import 'event_series.dart';
import 'event_source.dart';
import 'object_reference.dart';
import 'object_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'event.freezed.dart';
part 'event.g.dart';

/// Event is a report of an event somewhere in the cluster.  Events have a limited retention time and triggers and messages may evolve with time.  Event consumers should not rely on the timing of an event with a given Reason reflecting a consistent underlying trigger, or the continued existence of events with that Reason.  Events should be treated as informative, best-effort, supplemental data.
@freezed
class Event with _$Event {
  const factory Event({
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    required ObjectMeta metadata,
    /// The object that this event is about.
    required ObjectReference involvedObject,
    /// What action was taken/failed regarding to the Regarding object.
    String? action,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// The number of times this event has occurred.
    int? count,
    /// Time when this Event was first observed.
    MicroTime? eventTime,
    /// The time at which the event was first recorded. (Time of server receipt is in TypeMeta.)
    Time? firstTimestamp,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// The time at which the most recent occurrence of this event was recorded.
    Time? lastTimestamp,
    /// A human-readable description of the status of this operation.
    String? message,
    /// This should be a short, machine understandable string that gives the reason for the transition into the object's current status.
    String? reason,
    /// Optional secondary object for more complex actions.
    ObjectReference? related,
    /// Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`.
    @Default('') String reportingComponent,
    /// ID of the controller instance, e.g. `kubelet-xyzf`.
    @Default('') String reportingInstance,
    /// Data about the Event series this event represents or nil if it's a singleton Event.
    EventSeries? series,
    /// The component reporting this event. Should be a short machine understandable string.
    EventSource? source,
    /// Type of this event (Normal, Warning), new types could be added in the future
    String? type,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
