// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_map_node_config_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigMapNodeConfigSource _$ConfigMapNodeConfigSourceFromJson(
    Map<String, dynamic> json) {
  return _ConfigMapNodeConfigSource.fromJson(json);
}

/// @nodoc
mixin _$ConfigMapNodeConfigSource {
  /// Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases.
  String get namespace => throw _privateConstructorUsedError;

  /// Name is the metadata.name of the referenced ConfigMap. This field is required in all cases.
  String get name => throw _privateConstructorUsedError;

  /// KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases.
  String get kubeletConfigKey => throw _privateConstructorUsedError;

  /// ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.
  String? get resourceVersion => throw _privateConstructorUsedError;

  /// UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigMapNodeConfigSourceCopyWith<ConfigMapNodeConfigSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigMapNodeConfigSourceCopyWith<$Res> {
  factory $ConfigMapNodeConfigSourceCopyWith(ConfigMapNodeConfigSource value,
          $Res Function(ConfigMapNodeConfigSource) then) =
      _$ConfigMapNodeConfigSourceCopyWithImpl<$Res, ConfigMapNodeConfigSource>;
  @useResult
  $Res call(
      {String namespace,
      String name,
      String kubeletConfigKey,
      String? resourceVersion,
      String? uid});
}

/// @nodoc
class _$ConfigMapNodeConfigSourceCopyWithImpl<$Res,
        $Val extends ConfigMapNodeConfigSource>
    implements $ConfigMapNodeConfigSourceCopyWith<$Res> {
  _$ConfigMapNodeConfigSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? namespace = null,
    Object? name = null,
    Object? kubeletConfigKey = null,
    Object? resourceVersion = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kubeletConfigKey: null == kubeletConfigKey
          ? _value.kubeletConfigKey
          : kubeletConfigKey // ignore: cast_nullable_to_non_nullable
              as String,
      resourceVersion: freezed == resourceVersion
          ? _value.resourceVersion
          : resourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigMapNodeConfigSourceImplCopyWith<$Res>
    implements $ConfigMapNodeConfigSourceCopyWith<$Res> {
  factory _$$ConfigMapNodeConfigSourceImplCopyWith(
          _$ConfigMapNodeConfigSourceImpl value,
          $Res Function(_$ConfigMapNodeConfigSourceImpl) then) =
      __$$ConfigMapNodeConfigSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String namespace,
      String name,
      String kubeletConfigKey,
      String? resourceVersion,
      String? uid});
}

/// @nodoc
class __$$ConfigMapNodeConfigSourceImplCopyWithImpl<$Res>
    extends _$ConfigMapNodeConfigSourceCopyWithImpl<$Res,
        _$ConfigMapNodeConfigSourceImpl>
    implements _$$ConfigMapNodeConfigSourceImplCopyWith<$Res> {
  __$$ConfigMapNodeConfigSourceImplCopyWithImpl(
      _$ConfigMapNodeConfigSourceImpl _value,
      $Res Function(_$ConfigMapNodeConfigSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? namespace = null,
    Object? name = null,
    Object? kubeletConfigKey = null,
    Object? resourceVersion = freezed,
    Object? uid = freezed,
  }) {
    return _then(_$ConfigMapNodeConfigSourceImpl(
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kubeletConfigKey: null == kubeletConfigKey
          ? _value.kubeletConfigKey
          : kubeletConfigKey // ignore: cast_nullable_to_non_nullable
              as String,
      resourceVersion: freezed == resourceVersion
          ? _value.resourceVersion
          : resourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigMapNodeConfigSourceImpl implements _ConfigMapNodeConfigSource {
  const _$ConfigMapNodeConfigSourceImpl(
      {required this.namespace = '',
      required this.name = '',
      required this.kubeletConfigKey = '',
      this.resourceVersion,
      this.uid});

  factory _$ConfigMapNodeConfigSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigMapNodeConfigSourceImplFromJson(json);

  /// Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases.
  @override
  @JsonKey()
  final String namespace;

  /// Name is the metadata.name of the referenced ConfigMap. This field is required in all cases.
  @override
  @JsonKey()
  final String name;

  /// KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases.
  @override
  @JsonKey()
  final String kubeletConfigKey;

  /// ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.
  @override
  final String? resourceVersion;

  /// UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.
  @override
  final String? uid;

  @override
  String toString() {
    return 'ConfigMapNodeConfigSource(namespace: $namespace, name: $name, kubeletConfigKey: $kubeletConfigKey, resourceVersion: $resourceVersion, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigMapNodeConfigSourceImpl &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kubeletConfigKey, kubeletConfigKey) ||
                other.kubeletConfigKey == kubeletConfigKey) &&
            (identical(other.resourceVersion, resourceVersion) ||
                other.resourceVersion == resourceVersion) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, namespace, name, kubeletConfigKey, resourceVersion, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigMapNodeConfigSourceImplCopyWith<_$ConfigMapNodeConfigSourceImpl>
      get copyWith => __$$ConfigMapNodeConfigSourceImplCopyWithImpl<
          _$ConfigMapNodeConfigSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigMapNodeConfigSourceImplToJson(
      this,
    );
  }
}

abstract class _ConfigMapNodeConfigSource implements ConfigMapNodeConfigSource {
  const factory _ConfigMapNodeConfigSource(
      {required final String namespace,
      required final String name,
      required final String kubeletConfigKey,
      final String? resourceVersion,
      final String? uid}) = _$ConfigMapNodeConfigSourceImpl;

  factory _ConfigMapNodeConfigSource.fromJson(Map<String, dynamic> json) =
      _$ConfigMapNodeConfigSourceImpl.fromJson;

  @override

  /// Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases.
  String get namespace;
  @override

  /// Name is the metadata.name of the referenced ConfigMap. This field is required in all cases.
  String get name;
  @override

  /// KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases.
  String get kubeletConfigKey;
  @override

  /// ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.
  String? get resourceVersion;
  @override

  /// UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.
  String? get uid;
  @override
  @JsonKey(ignore: true)
  _$$ConfigMapNodeConfigSourceImplCopyWith<_$ConfigMapNodeConfigSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
