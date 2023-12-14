import 'package:freezed_annotation/freezed_annotation.dart';

import 'cluster_trust_bundle_projection.dart';
import 'config_map_projection.dart';
import 'downward_a_p_i_projection.dart';
import 'secret_projection.dart';
import 'service_account_token_projection.dart';

part 'volume_projection.freezed.dart';
part 'volume_projection.g.dart';

/// Projection that may be projected along with other supported volume types
@freezed
class VolumeProjection with _$VolumeProjection {
  const factory VolumeProjection({
    ///  ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field of ClusterTrustBundle objects in an auto-updating file.
    ///
    /// Alpha, gated by the ClusterTrustBundleProjection feature gate.
    ///
    /// ClusterTrustBundle objects can either be selected by name, or by the combination of signer name and a label selector.
    ///
    /// Kubelet performs aggressive normalization of the PEM contents written into the pod filesystem.  Esoteric PEM features such as inter-block comments and block headers are stripped.  Certificates are deduplicated. The ordering of certificates within the file is arbitrary, and Kubelet may change the order over time.
    ClusterTrustBundleProjection? clusterTrustBundle,
    /// configMap information about the configMap data to project
    ConfigMapProjection? configMap,
    /// downwardAPI information about the downwardAPI data to project
    DownwardAPIProjection? downwardApi,
    /// secret information about the secret data to project
    SecretProjection? secret,
    /// serviceAccountToken is information about the serviceAccountToken data to project
    ServiceAccountTokenProjection? serviceAccountToken,
  }) = _VolumeProjection;

  factory VolumeProjection.fromJson(Map<String, dynamic> json) =>
      _$VolumeProjectionFromJson(json);
}
