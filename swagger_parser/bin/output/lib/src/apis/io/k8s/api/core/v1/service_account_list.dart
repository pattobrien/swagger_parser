import '../../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'service_account.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'service_account_list.freezed.dart';
part 'service_account_list.g.dart';

/// ServiceAccountList is a list of ServiceAccount objects
@freezed
class ServiceAccountList with _$ServiceAccountList {
  const factory ServiceAccountList({
    /// List of ServiceAccounts. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/
    required List<ServiceAccount> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _ServiceAccountList;

  factory ServiceAccountList.fromJson(Map<String, dynamic> json) =>
      _$ServiceAccountListFromJson(json);
}
