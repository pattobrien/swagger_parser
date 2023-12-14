import 'package:freezed_annotation/freezed_annotation.dart';

part 'h_t_t_p_header.freezed.dart';
part 'h_t_t_p_header.g.dart';

/// HTTPHeader describes a custom header to be used in HTTP probes
@freezed
class HTTPHeader with _$HTTPHeader {
  const factory HTTPHeader({
    /// The header field value
    @Default('') required String value,
    /// The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header.
    @Default('') required String name,
  }) = _HTTPHeader;

  factory HTTPHeader.fromJson(Map<String, dynamic> json) =>
      _$HTTPHeaderFromJson(json);
}
