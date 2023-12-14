import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/api/resource/quantity.dart';
import '../../apimachinery/pkg/api/resource/quantity.dart';
import '../../apimachinery/pkg/api/resource/quantity.dart';
import '../../apimachinery/pkg/api/resource/quantity.dart';
import '../../apimachinery/pkg/api/resource/quantity.dart';

part 'limit_range_item.freezed.dart';
part 'limit_range_item.g.dart';

/// LimitRangeItem defines a min/max usage limit for any resource that matches on kind.
@freezed
class LimitRangeItem with _$LimitRangeItem {
  const factory LimitRangeItem({
    /// Type of resource that this limit applies to.
    @Default('') required String type,
    /// DefaultRequest is the default resource requirement request value by resource name if resource request is omitted.
    Quantity? defaultRequest,
    ///  Default resource requirement limit value by resource name if resource limit is omitted.
    ///
    /// The name has been replaced because it contains a keyword. Original name: `default`.
    Quantity? defaultValue,
    /// Max usage constraints on this kind by resource name.
    Quantity? max,
    /// MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource.
    Quantity? maxLimitRequestRatio,
    /// Min usage constraints on this kind by resource name.
    Quantity? min,
  }) = _LimitRangeItem;

  factory LimitRangeItem.fromJson(Map<String, dynamic> json) =>
      _$LimitRangeItemFromJson(json);
}
