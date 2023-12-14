import 'package:freezed_annotation/freezed_annotation.dart';

import 'limit_range_item.dart';

part 'limit_range_spec.freezed.dart';
part 'limit_range_spec.g.dart';

/// LimitRangeSpec defines a min/max usage limit for resources that match on kind.
@freezed
class LimitRangeSpec with _$LimitRangeSpec {
  const factory LimitRangeSpec(
      {/// Limits is the list of LimitRangeItem objects that are enforced.
  required List<LimitRangeItem> limits}) = _LimitRangeSpec;

  factory LimitRangeSpec.fromJson(Map<String, dynamic> json) =>
      _$LimitRangeSpecFromJson(json);
}
