import '../../../apimachinery/pkg/apis/meta/v1/micro_time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'event_series.freezed.dart';
part 'event_series.g.dart';

/// EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time.
@freezed
class EventSeries with _$EventSeries {
  const factory EventSeries({
    /// Number of occurrences in this series up to the last heartbeat time
    int? count,
    /// Time of the last occurrence observed
    MicroTime? lastObservedTime,
  }) = _EventSeries;

  factory EventSeries.fromJson(Map<String, dynamic> json) =>
      _$EventSeriesFromJson(json);
}
