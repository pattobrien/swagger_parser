// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'env_var_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnvVarSource _$EnvVarSourceFromJson(Map<String, dynamic> json) {
  return _EnvVarSource.fromJson(json);
}

/// @nodoc
mixin _$EnvVarSource {
  /// Selects a key of a ConfigMap.
  ConfigMapKeySelector? get configMapKeyRef =>
      throw _privateConstructorUsedError;

  /// Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.
  ObjectFieldSelector? get fieldRef => throw _privateConstructorUsedError;

  /// Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.
  ResourceFieldSelector? get resourceFieldRef =>
      throw _privateConstructorUsedError;

  /// Selects a key of a secret in the pod's namespace
  SecretKeySelector? get secretKeyRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnvVarSourceCopyWith<EnvVarSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvVarSourceCopyWith<$Res> {
  factory $EnvVarSourceCopyWith(
          EnvVarSource value, $Res Function(EnvVarSource) then) =
      _$EnvVarSourceCopyWithImpl<$Res, EnvVarSource>;
  @useResult
  $Res call(
      {ConfigMapKeySelector? configMapKeyRef,
      ObjectFieldSelector? fieldRef,
      ResourceFieldSelector? resourceFieldRef,
      SecretKeySelector? secretKeyRef});

  $ConfigMapKeySelectorCopyWith<$Res>? get configMapKeyRef;
  $ObjectFieldSelectorCopyWith<$Res>? get fieldRef;
  $ResourceFieldSelectorCopyWith<$Res>? get resourceFieldRef;
  $SecretKeySelectorCopyWith<$Res>? get secretKeyRef;
}

/// @nodoc
class _$EnvVarSourceCopyWithImpl<$Res, $Val extends EnvVarSource>
    implements $EnvVarSourceCopyWith<$Res> {
  _$EnvVarSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configMapKeyRef = freezed,
    Object? fieldRef = freezed,
    Object? resourceFieldRef = freezed,
    Object? secretKeyRef = freezed,
  }) {
    return _then(_value.copyWith(
      configMapKeyRef: freezed == configMapKeyRef
          ? _value.configMapKeyRef
          : configMapKeyRef // ignore: cast_nullable_to_non_nullable
              as ConfigMapKeySelector?,
      fieldRef: freezed == fieldRef
          ? _value.fieldRef
          : fieldRef // ignore: cast_nullable_to_non_nullable
              as ObjectFieldSelector?,
      resourceFieldRef: freezed == resourceFieldRef
          ? _value.resourceFieldRef
          : resourceFieldRef // ignore: cast_nullable_to_non_nullable
              as ResourceFieldSelector?,
      secretKeyRef: freezed == secretKeyRef
          ? _value.secretKeyRef
          : secretKeyRef // ignore: cast_nullable_to_non_nullable
              as SecretKeySelector?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigMapKeySelectorCopyWith<$Res>? get configMapKeyRef {
    if (_value.configMapKeyRef == null) {
      return null;
    }

    return $ConfigMapKeySelectorCopyWith<$Res>(_value.configMapKeyRef!,
        (value) {
      return _then(_value.copyWith(configMapKeyRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectFieldSelectorCopyWith<$Res>? get fieldRef {
    if (_value.fieldRef == null) {
      return null;
    }

    return $ObjectFieldSelectorCopyWith<$Res>(_value.fieldRef!, (value) {
      return _then(_value.copyWith(fieldRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceFieldSelectorCopyWith<$Res>? get resourceFieldRef {
    if (_value.resourceFieldRef == null) {
      return null;
    }

    return $ResourceFieldSelectorCopyWith<$Res>(_value.resourceFieldRef!,
        (value) {
      return _then(_value.copyWith(resourceFieldRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretKeySelectorCopyWith<$Res>? get secretKeyRef {
    if (_value.secretKeyRef == null) {
      return null;
    }

    return $SecretKeySelectorCopyWith<$Res>(_value.secretKeyRef!, (value) {
      return _then(_value.copyWith(secretKeyRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EnvVarSourceImplCopyWith<$Res>
    implements $EnvVarSourceCopyWith<$Res> {
  factory _$$EnvVarSourceImplCopyWith(
          _$EnvVarSourceImpl value, $Res Function(_$EnvVarSourceImpl) then) =
      __$$EnvVarSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConfigMapKeySelector? configMapKeyRef,
      ObjectFieldSelector? fieldRef,
      ResourceFieldSelector? resourceFieldRef,
      SecretKeySelector? secretKeyRef});

  @override
  $ConfigMapKeySelectorCopyWith<$Res>? get configMapKeyRef;
  @override
  $ObjectFieldSelectorCopyWith<$Res>? get fieldRef;
  @override
  $ResourceFieldSelectorCopyWith<$Res>? get resourceFieldRef;
  @override
  $SecretKeySelectorCopyWith<$Res>? get secretKeyRef;
}

/// @nodoc
class __$$EnvVarSourceImplCopyWithImpl<$Res>
    extends _$EnvVarSourceCopyWithImpl<$Res, _$EnvVarSourceImpl>
    implements _$$EnvVarSourceImplCopyWith<$Res> {
  __$$EnvVarSourceImplCopyWithImpl(
      _$EnvVarSourceImpl _value, $Res Function(_$EnvVarSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configMapKeyRef = freezed,
    Object? fieldRef = freezed,
    Object? resourceFieldRef = freezed,
    Object? secretKeyRef = freezed,
  }) {
    return _then(_$EnvVarSourceImpl(
      configMapKeyRef: freezed == configMapKeyRef
          ? _value.configMapKeyRef
          : configMapKeyRef // ignore: cast_nullable_to_non_nullable
              as ConfigMapKeySelector?,
      fieldRef: freezed == fieldRef
          ? _value.fieldRef
          : fieldRef // ignore: cast_nullable_to_non_nullable
              as ObjectFieldSelector?,
      resourceFieldRef: freezed == resourceFieldRef
          ? _value.resourceFieldRef
          : resourceFieldRef // ignore: cast_nullable_to_non_nullable
              as ResourceFieldSelector?,
      secretKeyRef: freezed == secretKeyRef
          ? _value.secretKeyRef
          : secretKeyRef // ignore: cast_nullable_to_non_nullable
              as SecretKeySelector?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnvVarSourceImpl implements _EnvVarSource {
  const _$EnvVarSourceImpl(
      {this.configMapKeyRef,
      this.fieldRef,
      this.resourceFieldRef,
      this.secretKeyRef});

  factory _$EnvVarSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnvVarSourceImplFromJson(json);

  /// Selects a key of a ConfigMap.
  @override
  final ConfigMapKeySelector? configMapKeyRef;

  /// Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.
  @override
  final ObjectFieldSelector? fieldRef;

  /// Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.
  @override
  final ResourceFieldSelector? resourceFieldRef;

  /// Selects a key of a secret in the pod's namespace
  @override
  final SecretKeySelector? secretKeyRef;

  @override
  String toString() {
    return 'EnvVarSource(configMapKeyRef: $configMapKeyRef, fieldRef: $fieldRef, resourceFieldRef: $resourceFieldRef, secretKeyRef: $secretKeyRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvVarSourceImpl &&
            (identical(other.configMapKeyRef, configMapKeyRef) ||
                other.configMapKeyRef == configMapKeyRef) &&
            (identical(other.fieldRef, fieldRef) ||
                other.fieldRef == fieldRef) &&
            (identical(other.resourceFieldRef, resourceFieldRef) ||
                other.resourceFieldRef == resourceFieldRef) &&
            (identical(other.secretKeyRef, secretKeyRef) ||
                other.secretKeyRef == secretKeyRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, configMapKeyRef, fieldRef, resourceFieldRef, secretKeyRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvVarSourceImplCopyWith<_$EnvVarSourceImpl> get copyWith =>
      __$$EnvVarSourceImplCopyWithImpl<_$EnvVarSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnvVarSourceImplToJson(
      this,
    );
  }
}

abstract class _EnvVarSource implements EnvVarSource {
  const factory _EnvVarSource(
      {final ConfigMapKeySelector? configMapKeyRef,
      final ObjectFieldSelector? fieldRef,
      final ResourceFieldSelector? resourceFieldRef,
      final SecretKeySelector? secretKeyRef}) = _$EnvVarSourceImpl;

  factory _EnvVarSource.fromJson(Map<String, dynamic> json) =
      _$EnvVarSourceImpl.fromJson;

  @override

  /// Selects a key of a ConfigMap.
  ConfigMapKeySelector? get configMapKeyRef;
  @override

  /// Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.
  ObjectFieldSelector? get fieldRef;
  @override

  /// Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.
  ResourceFieldSelector? get resourceFieldRef;
  @override

  /// Selects a key of a secret in the pod's namespace
  SecretKeySelector? get secretKeyRef;
  @override
  @JsonKey(ignore: true)
  _$$EnvVarSourceImplCopyWith<_$EnvVarSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
