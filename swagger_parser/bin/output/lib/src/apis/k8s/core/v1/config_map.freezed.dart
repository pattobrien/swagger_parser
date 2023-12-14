// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigMap _$ConfigMapFromJson(Map<String, dynamic> json) {
  return _ConfigMap.fromJson(json);
}

/// @nodoc
mixin _$ConfigMap {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.
  Map<String, Object?>? get binaryData => throw _privateConstructorUsedError;

  /// Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.
  Map<String, Object?>? get data => throw _privateConstructorUsedError;

  /// Immutable, if set to true, ensures that data stored in the ConfigMap cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil.
  bool? get immutable => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigMapCopyWith<ConfigMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigMapCopyWith<$Res> {
  factory $ConfigMapCopyWith(ConfigMap value, $Res Function(ConfigMap) then) =
      _$ConfigMapCopyWithImpl<$Res, ConfigMap>;
  @useResult
  $Res call(
      {String? apiVersion,
      Map<String, Object?>? binaryData,
      Map<String, Object?>? data,
      bool? immutable,
      String? kind,
      ObjectMeta? metadata});

  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$ConfigMapCopyWithImpl<$Res, $Val extends ConfigMap>
    implements $ConfigMapCopyWith<$Res> {
  _$ConfigMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? binaryData = freezed,
    Object? data = freezed,
    Object? immutable = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      binaryData: freezed == binaryData
          ? _value.binaryData
          : binaryData // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as bool?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
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
abstract class _$$ConfigMapImplCopyWith<$Res>
    implements $ConfigMapCopyWith<$Res> {
  factory _$$ConfigMapImplCopyWith(
          _$ConfigMapImpl value, $Res Function(_$ConfigMapImpl) then) =
      __$$ConfigMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      Map<String, Object?>? binaryData,
      Map<String, Object?>? data,
      bool? immutable,
      String? kind,
      ObjectMeta? metadata});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$ConfigMapImplCopyWithImpl<$Res>
    extends _$ConfigMapCopyWithImpl<$Res, _$ConfigMapImpl>
    implements _$$ConfigMapImplCopyWith<$Res> {
  __$$ConfigMapImplCopyWithImpl(
      _$ConfigMapImpl _value, $Res Function(_$ConfigMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? binaryData = freezed,
    Object? data = freezed,
    Object? immutable = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$ConfigMapImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      binaryData: freezed == binaryData
          ? _value._binaryData
          : binaryData // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as bool?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigMapImpl implements _ConfigMap {
  const _$ConfigMapImpl(
      {this.apiVersion,
      final Map<String, Object?>? binaryData,
      final Map<String, Object?>? data,
      this.immutable,
      this.kind,
      this.metadata})
      : _binaryData = binaryData,
        _data = data;

  factory _$ConfigMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigMapImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.
  final Map<String, Object?>? _binaryData;

  /// BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.
  @override
  Map<String, Object?>? get binaryData {
    final value = _binaryData;
    if (value == null) return null;
    if (_binaryData is EqualUnmodifiableMapView) return _binaryData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.
  final Map<String, Object?>? _data;

  /// Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.
  @override
  Map<String, Object?>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Immutable, if set to true, ensures that data stored in the ConfigMap cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil.
  @override
  final bool? immutable;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  @override
  String toString() {
    return 'ConfigMap(apiVersion: $apiVersion, binaryData: $binaryData, data: $data, immutable: $immutable, kind: $kind, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigMapImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            const DeepCollectionEquality()
                .equals(other._binaryData, _binaryData) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.immutable, immutable) ||
                other.immutable == immutable) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      apiVersion,
      const DeepCollectionEquality().hash(_binaryData),
      const DeepCollectionEquality().hash(_data),
      immutable,
      kind,
      metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigMapImplCopyWith<_$ConfigMapImpl> get copyWith =>
      __$$ConfigMapImplCopyWithImpl<_$ConfigMapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigMapImplToJson(
      this,
    );
  }
}

abstract class _ConfigMap implements ConfigMap {
  const factory _ConfigMap(
      {final String? apiVersion,
      final Map<String, Object?>? binaryData,
      final Map<String, Object?>? data,
      final bool? immutable,
      final String? kind,
      final ObjectMeta? metadata}) = _$ConfigMapImpl;

  factory _ConfigMap.fromJson(Map<String, dynamic> json) =
      _$ConfigMapImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.
  Map<String, Object?>? get binaryData;
  @override

  /// Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.
  Map<String, Object?>? get data;
  @override

  /// Immutable, if set to true, ensures that data stored in the ConfigMap cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil.
  bool? get immutable;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ConfigMapImplCopyWith<_$ConfigMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
