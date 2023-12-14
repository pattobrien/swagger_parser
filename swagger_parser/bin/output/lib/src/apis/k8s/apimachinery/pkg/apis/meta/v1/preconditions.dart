import 'package:freezed_annotation/freezed_annotation.dart';

part 'preconditions.freezed.dart';
part 'preconditions.g.dart';

/// Preconditions must be fulfilled before an operation (update, delete, etc.) is carried out.
@freezed
class Preconditions with _$Preconditions {
  const factory Preconditions({
    /// Specifies the target ResourceVersion
    String? resourceVersion,
    /// Specifies the target UID.
    String? uid,
  }) = _Preconditions;

  factory Preconditions.fromJson(Map<String, dynamic> json) =>
      _$PreconditionsFromJson(json);
}
