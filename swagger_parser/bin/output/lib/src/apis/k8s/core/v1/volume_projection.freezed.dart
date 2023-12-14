// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume_projection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VolumeProjection _$VolumeProjectionFromJson(Map<String, dynamic> json) {
  return _VolumeProjection.fromJson(json);
}

/// @nodoc
mixin _$VolumeProjection {
  ///  ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field of ClusterTrustBundle objects in an auto-updating file.
  ///
  /// Alpha, gated by the ClusterTrustBundleProjection feature gate.
  ///
  /// ClusterTrustBundle objects can either be selected by name, or by the combination of signer name and a label selector.
  ///
  /// Kubelet performs aggressive normalization of the PEM contents written into the pod filesystem.  Esoteric PEM features such as inter-block comments and block headers are stripped.  Certificates are deduplicated. The ordering of certificates within the file is arbitrary, and Kubelet may change the order over time.
  ClusterTrustBundleProjection? get clusterTrustBundle =>
      throw _privateConstructorUsedError;

  /// configMap information about the configMap data to project
  ConfigMapProjection? get configMap => throw _privateConstructorUsedError;

  /// downwardAPI information about the downwardAPI data to project
  DownwardAPIProjection? get downwardApi => throw _privateConstructorUsedError;

  /// secret information about the secret data to project
  SecretProjection? get secret => throw _privateConstructorUsedError;

  /// serviceAccountToken is information about the serviceAccountToken data to project
  ServiceAccountTokenProjection? get serviceAccountToken =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeProjectionCopyWith<VolumeProjection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeProjectionCopyWith<$Res> {
  factory $VolumeProjectionCopyWith(
          VolumeProjection value, $Res Function(VolumeProjection) then) =
      _$VolumeProjectionCopyWithImpl<$Res, VolumeProjection>;
  @useResult
  $Res call(
      {ClusterTrustBundleProjection? clusterTrustBundle,
      ConfigMapProjection? configMap,
      DownwardAPIProjection? downwardApi,
      SecretProjection? secret,
      ServiceAccountTokenProjection? serviceAccountToken});

  $ClusterTrustBundleProjectionCopyWith<$Res>? get clusterTrustBundle;
  $ConfigMapProjectionCopyWith<$Res>? get configMap;
  $DownwardAPIProjectionCopyWith<$Res>? get downwardApi;
  $SecretProjectionCopyWith<$Res>? get secret;
  $ServiceAccountTokenProjectionCopyWith<$Res>? get serviceAccountToken;
}

/// @nodoc
class _$VolumeProjectionCopyWithImpl<$Res, $Val extends VolumeProjection>
    implements $VolumeProjectionCopyWith<$Res> {
  _$VolumeProjectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clusterTrustBundle = freezed,
    Object? configMap = freezed,
    Object? downwardApi = freezed,
    Object? secret = freezed,
    Object? serviceAccountToken = freezed,
  }) {
    return _then(_value.copyWith(
      clusterTrustBundle: freezed == clusterTrustBundle
          ? _value.clusterTrustBundle
          : clusterTrustBundle // ignore: cast_nullable_to_non_nullable
              as ClusterTrustBundleProjection?,
      configMap: freezed == configMap
          ? _value.configMap
          : configMap // ignore: cast_nullable_to_non_nullable
              as ConfigMapProjection?,
      downwardApi: freezed == downwardApi
          ? _value.downwardApi
          : downwardApi // ignore: cast_nullable_to_non_nullable
              as DownwardAPIProjection?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as SecretProjection?,
      serviceAccountToken: freezed == serviceAccountToken
          ? _value.serviceAccountToken
          : serviceAccountToken // ignore: cast_nullable_to_non_nullable
              as ServiceAccountTokenProjection?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClusterTrustBundleProjectionCopyWith<$Res>? get clusterTrustBundle {
    if (_value.clusterTrustBundle == null) {
      return null;
    }

    return $ClusterTrustBundleProjectionCopyWith<$Res>(
        _value.clusterTrustBundle!, (value) {
      return _then(_value.copyWith(clusterTrustBundle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigMapProjectionCopyWith<$Res>? get configMap {
    if (_value.configMap == null) {
      return null;
    }

    return $ConfigMapProjectionCopyWith<$Res>(_value.configMap!, (value) {
      return _then(_value.copyWith(configMap: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DownwardAPIProjectionCopyWith<$Res>? get downwardApi {
    if (_value.downwardApi == null) {
      return null;
    }

    return $DownwardAPIProjectionCopyWith<$Res>(_value.downwardApi!, (value) {
      return _then(_value.copyWith(downwardApi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretProjectionCopyWith<$Res>? get secret {
    if (_value.secret == null) {
      return null;
    }

    return $SecretProjectionCopyWith<$Res>(_value.secret!, (value) {
      return _then(_value.copyWith(secret: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServiceAccountTokenProjectionCopyWith<$Res>? get serviceAccountToken {
    if (_value.serviceAccountToken == null) {
      return null;
    }

    return $ServiceAccountTokenProjectionCopyWith<$Res>(
        _value.serviceAccountToken!, (value) {
      return _then(_value.copyWith(serviceAccountToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VolumeProjectionImplCopyWith<$Res>
    implements $VolumeProjectionCopyWith<$Res> {
  factory _$$VolumeProjectionImplCopyWith(_$VolumeProjectionImpl value,
          $Res Function(_$VolumeProjectionImpl) then) =
      __$$VolumeProjectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ClusterTrustBundleProjection? clusterTrustBundle,
      ConfigMapProjection? configMap,
      DownwardAPIProjection? downwardApi,
      SecretProjection? secret,
      ServiceAccountTokenProjection? serviceAccountToken});

  @override
  $ClusterTrustBundleProjectionCopyWith<$Res>? get clusterTrustBundle;
  @override
  $ConfigMapProjectionCopyWith<$Res>? get configMap;
  @override
  $DownwardAPIProjectionCopyWith<$Res>? get downwardApi;
  @override
  $SecretProjectionCopyWith<$Res>? get secret;
  @override
  $ServiceAccountTokenProjectionCopyWith<$Res>? get serviceAccountToken;
}

/// @nodoc
class __$$VolumeProjectionImplCopyWithImpl<$Res>
    extends _$VolumeProjectionCopyWithImpl<$Res, _$VolumeProjectionImpl>
    implements _$$VolumeProjectionImplCopyWith<$Res> {
  __$$VolumeProjectionImplCopyWithImpl(_$VolumeProjectionImpl _value,
      $Res Function(_$VolumeProjectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clusterTrustBundle = freezed,
    Object? configMap = freezed,
    Object? downwardApi = freezed,
    Object? secret = freezed,
    Object? serviceAccountToken = freezed,
  }) {
    return _then(_$VolumeProjectionImpl(
      clusterTrustBundle: freezed == clusterTrustBundle
          ? _value.clusterTrustBundle
          : clusterTrustBundle // ignore: cast_nullable_to_non_nullable
              as ClusterTrustBundleProjection?,
      configMap: freezed == configMap
          ? _value.configMap
          : configMap // ignore: cast_nullable_to_non_nullable
              as ConfigMapProjection?,
      downwardApi: freezed == downwardApi
          ? _value.downwardApi
          : downwardApi // ignore: cast_nullable_to_non_nullable
              as DownwardAPIProjection?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as SecretProjection?,
      serviceAccountToken: freezed == serviceAccountToken
          ? _value.serviceAccountToken
          : serviceAccountToken // ignore: cast_nullable_to_non_nullable
              as ServiceAccountTokenProjection?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeProjectionImpl implements _VolumeProjection {
  const _$VolumeProjectionImpl(
      {this.clusterTrustBundle,
      this.configMap,
      this.downwardApi,
      this.secret,
      this.serviceAccountToken});

  factory _$VolumeProjectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeProjectionImplFromJson(json);

  ///  ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field of ClusterTrustBundle objects in an auto-updating file.
  ///
  /// Alpha, gated by the ClusterTrustBundleProjection feature gate.
  ///
  /// ClusterTrustBundle objects can either be selected by name, or by the combination of signer name and a label selector.
  ///
  /// Kubelet performs aggressive normalization of the PEM contents written into the pod filesystem.  Esoteric PEM features such as inter-block comments and block headers are stripped.  Certificates are deduplicated. The ordering of certificates within the file is arbitrary, and Kubelet may change the order over time.
  @override
  final ClusterTrustBundleProjection? clusterTrustBundle;

  /// configMap information about the configMap data to project
  @override
  final ConfigMapProjection? configMap;

  /// downwardAPI information about the downwardAPI data to project
  @override
  final DownwardAPIProjection? downwardApi;

  /// secret information about the secret data to project
  @override
  final SecretProjection? secret;

  /// serviceAccountToken is information about the serviceAccountToken data to project
  @override
  final ServiceAccountTokenProjection? serviceAccountToken;

  @override
  String toString() {
    return 'VolumeProjection(clusterTrustBundle: $clusterTrustBundle, configMap: $configMap, downwardApi: $downwardApi, secret: $secret, serviceAccountToken: $serviceAccountToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeProjectionImpl &&
            (identical(other.clusterTrustBundle, clusterTrustBundle) ||
                other.clusterTrustBundle == clusterTrustBundle) &&
            (identical(other.configMap, configMap) ||
                other.configMap == configMap) &&
            (identical(other.downwardApi, downwardApi) ||
                other.downwardApi == downwardApi) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.serviceAccountToken, serviceAccountToken) ||
                other.serviceAccountToken == serviceAccountToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clusterTrustBundle, configMap,
      downwardApi, secret, serviceAccountToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeProjectionImplCopyWith<_$VolumeProjectionImpl> get copyWith =>
      __$$VolumeProjectionImplCopyWithImpl<_$VolumeProjectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeProjectionImplToJson(
      this,
    );
  }
}

abstract class _VolumeProjection implements VolumeProjection {
  const factory _VolumeProjection(
          {final ClusterTrustBundleProjection? clusterTrustBundle,
          final ConfigMapProjection? configMap,
          final DownwardAPIProjection? downwardApi,
          final SecretProjection? secret,
          final ServiceAccountTokenProjection? serviceAccountToken}) =
      _$VolumeProjectionImpl;

  factory _VolumeProjection.fromJson(Map<String, dynamic> json) =
      _$VolumeProjectionImpl.fromJson;

  @override

  ///  ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field of ClusterTrustBundle objects in an auto-updating file.
  ///
  /// Alpha, gated by the ClusterTrustBundleProjection feature gate.
  ///
  /// ClusterTrustBundle objects can either be selected by name, or by the combination of signer name and a label selector.
  ///
  /// Kubelet performs aggressive normalization of the PEM contents written into the pod filesystem.  Esoteric PEM features such as inter-block comments and block headers are stripped.  Certificates are deduplicated. The ordering of certificates within the file is arbitrary, and Kubelet may change the order over time.
  ClusterTrustBundleProjection? get clusterTrustBundle;
  @override

  /// configMap information about the configMap data to project
  ConfigMapProjection? get configMap;
  @override

  /// downwardAPI information about the downwardAPI data to project
  DownwardAPIProjection? get downwardApi;
  @override

  /// secret information about the secret data to project
  SecretProjection? get secret;
  @override

  /// serviceAccountToken is information about the serviceAccountToken data to project
  ServiceAccountTokenProjection? get serviceAccountToken;
  @override
  @JsonKey(ignore: true)
  _$$VolumeProjectionImplCopyWith<_$VolumeProjectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
