import 'package:freezed_annotation/freezed_annotation.dart';
part 'node_address.freezed.dart';
part 'node_address.g.dart';

/// NodeAddress contains information for the node's address.
@freezed
class NodeAddress with _$NodeAddress {
  const factory NodeAddress({
    /// Node address type, one of Hostname, ExternalIP or InternalIP.
    @Default('') required String type,
    /// The node address.
    @Default('') required String address,
  }) = _NodeAddress;

  factory NodeAddress.fromJson(Map<String, dynamic> json) =>
      _$NodeAddressFromJson(json);
}
