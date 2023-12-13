import 'package:freezed_annotation/freezed_annotation.dart';
part 'micro_time.freezed.dart';
part 'micro_time.g.dart';

/// MicroTime is version of Time with microsecond level precision.
@freezed
class MicroTime with _$MicroTime {
  const factory MicroTime(
      {///  MicroTime is version of Time with microsecond level precision.
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime`.
  DateTime? object1}) = _MicroTime;

  factory MicroTime.fromJson(Map<String, dynamic> json) =>
      _$MicroTimeFromJson(json);
}
