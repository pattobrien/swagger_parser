import 'package:freezed_annotation/freezed_annotation.dart';

part 'port_status.freezed.dart';
part 'port_status.g.dart';

@freezed
class PortStatus with _$PortStatus {
  const factory PortStatus({
    /// Protocol is the protocol of the service port of which status is recorded here The supported values are: "TCP", "UDP", "SCTP"
    @Default('') required String protocol,
    /// Port is the port number of the service port of which status is recorded here
    @Default(0) required int port,
    ///  Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use
    ///   CamelCase names
    /// - cloud provider specific error values must have names that comply with the
    ///   format foo.example.com/CamelCase.
    String? error,
  }) = _PortStatus;

  factory PortStatus.fromJson(Map<String, dynamic> json) =>
      _$PortStatusFromJson(json);
}
