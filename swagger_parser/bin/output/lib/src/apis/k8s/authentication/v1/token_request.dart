import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'token_request_spec.dart';
import 'token_request_status.dart';

part 'token_request.freezed.dart';
part 'token_request.g.dart';

/// TokenRequest requests a token for a given service account.
@freezed
class TokenRequest with _$TokenRequest {
  const factory TokenRequest({
    /// Spec holds information about the request being evaluated
    required TokenRequestSpec spec,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// Status is filled in by the server and indicates whether the token can be authenticated.
    TokenRequestStatus? status,
  }) = _TokenRequest;

  factory TokenRequest.fromJson(Map<String, dynamic> json) =>
      _$TokenRequestFromJson(json);
}
