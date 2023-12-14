import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/util/intstr/int_or_string.dart';
import 'h_t_t_p_header.dart';

part 'h_t_t_p_get_action.freezed.dart';
part 'h_t_t_p_get_action.g.dart';

/// HTTPGetAction describes an action based on HTTP Get requests.
@freezed
class HTTPGetAction with _$HTTPGetAction {
  const factory HTTPGetAction({
    /// Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
    required IntOrString port,
    /// Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
    String? host,
    /// Custom headers to set in the request. HTTP allows repeated headers.
    List<HTTPHeader>? httpHeaders,
    /// Path to access on the HTTP server.
    String? path,
    /// Scheme to use for connecting to the host. Defaults to HTTP.
    String? scheme,
  }) = _HTTPGetAction;

  factory HTTPGetAction.fromJson(Map<String, dynamic> json) =>
      _$HTTPGetActionFromJson(json);
}
