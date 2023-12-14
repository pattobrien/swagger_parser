import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../runtime/raw_extension.dart';

part 'watch_event.freezed.dart';
part 'watch_event.g.dart';

/// Event represents a single event to a watched resource.
@freezed
class WatchEvent with _$WatchEvent {
  const factory WatchEvent({
    @Default('') required String type,
    /// Object is:
    /// If Type is Added or Modified: the new state of the object.
    /// If Type is Deleted: the state of the object immediately before deletion.
    /// If Type is Error: *Status is recommended; other types may make sense
    ///   depending on context.
    required RawExtension object,
  }) = _WatchEvent;

  factory WatchEvent.fromJson(Map<String, dynamic> json) =>
      _$WatchEventFromJson(json);
}
