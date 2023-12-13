import '../../../apimachinery/pkg/apis/meta/v1/label_selector.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'cluster_trust_bundle_projection.freezed.dart';
part 'cluster_trust_bundle_projection.g.dart';

/// ClusterTrustBundleProjection describes how to select a set of ClusterTrustBundle objects and project their contents into the pod filesystem.
@freezed
class ClusterTrustBundleProjection with _$ClusterTrustBundleProjection {
  const factory ClusterTrustBundleProjection({
    /// Relative path from the volume root to write the bundle.
    @Default('') required String path,
    /// Select all ClusterTrustBundles that match this label selector.  Only has effect if signerName is set.  Mutually-exclusive with name.  If unset, interpreted as "match nothing".  If set but empty, interpreted as "match everything".
    LabelSelector? labelSelector,
    /// Select a single ClusterTrustBundle by object name.  Mutually-exclusive with signerName and labelSelector.
    String? name,
    /// If true, don't block pod startup if the referenced ClusterTrustBundle(s) aren't available.  If using name, then the named ClusterTrustBundle is allowed not to exist.  If using signerName, then the combination of signerName and labelSelector is allowed to match zero ClusterTrustBundles.
    bool? optional,
    /// Select all ClusterTrustBundles that match this signer name. Mutually-exclusive with name.  The contents of all selected ClusterTrustBundles will be unified and deduplicated.
    String? signerName,
  }) = _ClusterTrustBundleProjection;

  factory ClusterTrustBundleProjection.fromJson(Map<String, dynamic> json) =>
      _$ClusterTrustBundleProjectionFromJson(json);
}
