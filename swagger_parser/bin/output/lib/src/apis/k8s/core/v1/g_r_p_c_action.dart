import 'package:freezed_annotation/freezed_annotation.dart';

part 'g_r_p_c_action.freezed.dart';
part 'g_r_p_c_action.g.dart';

@freezed
class GRPCAction with _$GRPCAction {
  const factory GRPCAction({
    /// Port number of the gRPC service. Number must be in the range 1 to 65535.
    @Default(0) required int port,
    ///  Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).
    ///
    /// If this is not specified, the default behavior is defined by gRPC.
    @Default('') String service,
  }) = _GRPCAction;

  factory GRPCAction.fromJson(Map<String, dynamic> json) =>
      _$GRPCActionFromJson(json);
}
