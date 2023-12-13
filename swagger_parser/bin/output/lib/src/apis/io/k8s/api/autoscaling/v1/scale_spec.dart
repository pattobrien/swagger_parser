import 'package:freezed_annotation/freezed_annotation.dart';
part 'scale_spec.freezed.dart';
part 'scale_spec.g.dart';

/// ScaleSpec describes the attributes of a scale subresource.
@freezed
class ScaleSpec with _$ScaleSpec {
  const factory ScaleSpec(
      {/// replicas is the desired number of instances for the scaled object.
  int? replicas}) = _ScaleSpec;

  factory ScaleSpec.fromJson(Map<String, dynamic> json) =>
      _$ScaleSpecFromJson(json);
}
