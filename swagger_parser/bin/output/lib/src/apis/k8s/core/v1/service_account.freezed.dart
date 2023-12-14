// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceAccount _$ServiceAccountFromJson(Map<String, dynamic> json) {
  return _ServiceAccount.fromJson(json);
}

/// @nodoc
mixin _$ServiceAccount {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.
  bool? get automountServiceAccountToken => throw _privateConstructorUsedError;

  /// ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod
  List<LocalObjectReference>? get imagePullSecrets =>
      throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// Secrets is a list of the secrets in the same namespace that pods running using this ServiceAccount are allowed to use. Pods are only limited to this list if this service account has a "kubernetes.io/enforce-mountable-secrets" annotation set to "true". This field should not be used to find auto-generated service account token secrets for use outside of pods. Instead, tokens can be requested directly using the TokenRequest API, or service account token secrets can be manually created. More info: https://kubernetes.io/docs/concepts/configuration/secret
  List<ObjectReference>? get secrets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceAccountCopyWith<ServiceAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAccountCopyWith<$Res> {
  factory $ServiceAccountCopyWith(
          ServiceAccount value, $Res Function(ServiceAccount) then) =
      _$ServiceAccountCopyWithImpl<$Res, ServiceAccount>;
  @useResult
  $Res call(
      {String? apiVersion,
      bool? automountServiceAccountToken,
      List<LocalObjectReference>? imagePullSecrets,
      String? kind,
      ObjectMeta? metadata,
      List<ObjectReference>? secrets});

  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$ServiceAccountCopyWithImpl<$Res, $Val extends ServiceAccount>
    implements $ServiceAccountCopyWith<$Res> {
  _$ServiceAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? automountServiceAccountToken = freezed,
    Object? imagePullSecrets = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? secrets = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      automountServiceAccountToken: freezed == automountServiceAccountToken
          ? _value.automountServiceAccountToken
          : automountServiceAccountToken // ignore: cast_nullable_to_non_nullable
              as bool?,
      imagePullSecrets: freezed == imagePullSecrets
          ? _value.imagePullSecrets
          : imagePullSecrets // ignore: cast_nullable_to_non_nullable
              as List<LocalObjectReference>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      secrets: freezed == secrets
          ? _value.secrets
          : secrets // ignore: cast_nullable_to_non_nullable
              as List<ObjectReference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectMetaCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $ObjectMetaCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceAccountImplCopyWith<$Res>
    implements $ServiceAccountCopyWith<$Res> {
  factory _$$ServiceAccountImplCopyWith(_$ServiceAccountImpl value,
          $Res Function(_$ServiceAccountImpl) then) =
      __$$ServiceAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      bool? automountServiceAccountToken,
      List<LocalObjectReference>? imagePullSecrets,
      String? kind,
      ObjectMeta? metadata,
      List<ObjectReference>? secrets});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$ServiceAccountImplCopyWithImpl<$Res>
    extends _$ServiceAccountCopyWithImpl<$Res, _$ServiceAccountImpl>
    implements _$$ServiceAccountImplCopyWith<$Res> {
  __$$ServiceAccountImplCopyWithImpl(
      _$ServiceAccountImpl _value, $Res Function(_$ServiceAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? automountServiceAccountToken = freezed,
    Object? imagePullSecrets = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? secrets = freezed,
  }) {
    return _then(_$ServiceAccountImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      automountServiceAccountToken: freezed == automountServiceAccountToken
          ? _value.automountServiceAccountToken
          : automountServiceAccountToken // ignore: cast_nullable_to_non_nullable
              as bool?,
      imagePullSecrets: freezed == imagePullSecrets
          ? _value._imagePullSecrets
          : imagePullSecrets // ignore: cast_nullable_to_non_nullable
              as List<LocalObjectReference>?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      secrets: freezed == secrets
          ? _value._secrets
          : secrets // ignore: cast_nullable_to_non_nullable
              as List<ObjectReference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceAccountImpl implements _ServiceAccount {
  const _$ServiceAccountImpl(
      {this.apiVersion,
      this.automountServiceAccountToken,
      final List<LocalObjectReference>? imagePullSecrets,
      this.kind,
      this.metadata,
      final List<ObjectReference>? secrets})
      : _imagePullSecrets = imagePullSecrets,
        _secrets = secrets;

  factory _$ServiceAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceAccountImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.
  @override
  final bool? automountServiceAccountToken;

  /// ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod
  final List<LocalObjectReference>? _imagePullSecrets;

  /// ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod
  @override
  List<LocalObjectReference>? get imagePullSecrets {
    final value = _imagePullSecrets;
    if (value == null) return null;
    if (_imagePullSecrets is EqualUnmodifiableListView)
      return _imagePullSecrets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// Secrets is a list of the secrets in the same namespace that pods running using this ServiceAccount are allowed to use. Pods are only limited to this list if this service account has a "kubernetes.io/enforce-mountable-secrets" annotation set to "true". This field should not be used to find auto-generated service account token secrets for use outside of pods. Instead, tokens can be requested directly using the TokenRequest API, or service account token secrets can be manually created. More info: https://kubernetes.io/docs/concepts/configuration/secret
  final List<ObjectReference>? _secrets;

  /// Secrets is a list of the secrets in the same namespace that pods running using this ServiceAccount are allowed to use. Pods are only limited to this list if this service account has a "kubernetes.io/enforce-mountable-secrets" annotation set to "true". This field should not be used to find auto-generated service account token secrets for use outside of pods. Instead, tokens can be requested directly using the TokenRequest API, or service account token secrets can be manually created. More info: https://kubernetes.io/docs/concepts/configuration/secret
  @override
  List<ObjectReference>? get secrets {
    final value = _secrets;
    if (value == null) return null;
    if (_secrets is EqualUnmodifiableListView) return _secrets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ServiceAccount(apiVersion: $apiVersion, automountServiceAccountToken: $automountServiceAccountToken, imagePullSecrets: $imagePullSecrets, kind: $kind, metadata: $metadata, secrets: $secrets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceAccountImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.automountServiceAccountToken,
                    automountServiceAccountToken) ||
                other.automountServiceAccountToken ==
                    automountServiceAccountToken) &&
            const DeepCollectionEquality()
                .equals(other._imagePullSecrets, _imagePullSecrets) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._secrets, _secrets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      apiVersion,
      automountServiceAccountToken,
      const DeepCollectionEquality().hash(_imagePullSecrets),
      kind,
      metadata,
      const DeepCollectionEquality().hash(_secrets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceAccountImplCopyWith<_$ServiceAccountImpl> get copyWith =>
      __$$ServiceAccountImplCopyWithImpl<_$ServiceAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceAccountImplToJson(
      this,
    );
  }
}

abstract class _ServiceAccount implements ServiceAccount {
  const factory _ServiceAccount(
      {final String? apiVersion,
      final bool? automountServiceAccountToken,
      final List<LocalObjectReference>? imagePullSecrets,
      final String? kind,
      final ObjectMeta? metadata,
      final List<ObjectReference>? secrets}) = _$ServiceAccountImpl;

  factory _ServiceAccount.fromJson(Map<String, dynamic> json) =
      _$ServiceAccountImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.
  bool? get automountServiceAccountToken;
  @override

  /// ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod
  List<LocalObjectReference>? get imagePullSecrets;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override

  /// Secrets is a list of the secrets in the same namespace that pods running using this ServiceAccount are allowed to use. Pods are only limited to this list if this service account has a "kubernetes.io/enforce-mountable-secrets" annotation set to "true". This field should not be used to find auto-generated service account token secrets for use outside of pods. Instead, tokens can be requested directly using the TokenRequest API, or service account token secrets can be manually created. More info: https://kubernetes.io/docs/concepts/configuration/secret
  List<ObjectReference>? get secrets;
  @override
  @JsonKey(ignore: true)
  _$$ServiceAccountImplCopyWith<_$ServiceAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
