import '../../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'secret.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'secret_list.freezed.dart';
part 'secret_list.g.dart';

/// SecretList is a list of Secret.
@freezed
class SecretList with _$SecretList {
  const factory SecretList({
    /// Items is a list of secret objects. More info: https://kubernetes.io/docs/concepts/configuration/secret
    required List<Secret> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _SecretList;

  factory SecretList.fromJson(Map<String, dynamic> json) =>
      _$SecretListFromJson(json);
}
