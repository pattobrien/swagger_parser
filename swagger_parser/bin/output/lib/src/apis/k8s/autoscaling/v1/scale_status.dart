import 'package:freezed_annotation/freezed_annotation.dart';

part 'scale_status.freezed.dart';
part 'scale_status.g.dart';

/// ScaleStatus represents the current status of a scale subresource.
@freezed
class ScaleStatus with _$ScaleStatus {
  const factory ScaleStatus({
    /// replicas is the actual number of observed instances of the scaled object.
    @Default(0) required int replicas,
    /// selector is the label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
    String? selector,
  }) = _ScaleStatus;

  factory ScaleStatus.fromJson(Map<String, dynamic> json) =>
      _$ScaleStatusFromJson(json);
}
