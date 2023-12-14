import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_cause.freezed.dart';
part 'status_cause.g.dart';

/// StatusCause provides more information about an api.Status failure, including cases when multiple errors are encountered.
@freezed
class StatusCause with _$StatusCause {
  const factory StatusCause({
    ///  The field of the resource that has caused this error, as named by its JSON serialization. May include dot and postfix notation for nested attributes. Arrays are zero-indexed.  Fields may appear more than once in an array of causes due to fields having multiple errors. Optional.
    ///
    /// Examples:
    ///   "name" - the field "name" on the current resource
    ///   "items[0].name" - the field "name" on the first array entry in "items"
    String? field,
    /// A human-readable description of the cause of the error.  This field may be presented as-is to a reader.
    String? message,
    /// A machine-readable description of the cause of the error. If this value is empty there is no information available.
    String? reason,
  }) = _StatusCause;

  factory StatusCause.fromJson(Map<String, dynamic> json) =>
      _$StatusCauseFromJson(json);
}
