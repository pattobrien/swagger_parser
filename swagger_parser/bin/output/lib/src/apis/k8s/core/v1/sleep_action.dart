import 'package:freezed_annotation/freezed_annotation.dart';

part 'sleep_action.freezed.dart';
part 'sleep_action.g.dart';

/// SleepAction describes a "sleep" action.
@freezed
class SleepAction with _$SleepAction {
  const factory SleepAction(
      {/// Seconds is the number of seconds to sleep.
  @Default(0) required int seconds}) = _SleepAction;

  factory SleepAction.fromJson(Map<String, dynamic> json) =>
      _$SleepActionFromJson(json);
}
