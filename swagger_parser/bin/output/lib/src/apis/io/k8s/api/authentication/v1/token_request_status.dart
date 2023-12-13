import '../../../apimachinery/pkg/apis/meta/v1/time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'token_request_status.freezed.dart';
part 'token_request_status.g.dart';

/// TokenRequestStatus is the result of a token request.
@freezed
class TokenRequestStatus with _$TokenRequestStatus {
  const factory TokenRequestStatus({
    /// Token is the opaque bearer token.
    @Default('') required String token,
    /// ExpirationTimestamp is the time of expiration of the returned token.
    required Time expirationTimestamp,
  }) = _TokenRequestStatus;

  factory TokenRequestStatus.fromJson(Map<String, dynamic> json) =>
      _$TokenRequestStatusFromJson(json);
}
