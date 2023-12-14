import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_source.freezed.dart';
part 'event_source.g.dart';

/// EventSource contains information for an event.
@freezed
class EventSource with _$EventSource {
  const factory EventSource({
    /// Component from which the event is generated.
    String? component,
    /// Node name on which the event is generated.
    String? host,
  }) = _EventSource;

  factory EventSource.fromJson(Map<String, dynamic> json) =>
      _$EventSourceFromJson(json);
}
