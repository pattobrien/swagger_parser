// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Secret _$SecretFromJson(Map<String, dynamic> json) {
  return _Secret.fromJson(json);
}

/// @nodoc
mixin _$Secret {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4
  Map<String, Object?>? get data => throw _privateConstructorUsedError;

  /// Immutable, if set to true, ensures that data stored in the Secret cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil.
  bool? get immutable => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// stringData allows specifying non-binary secret data in string form. It is provided as a write-only input field for convenience. All keys and values are merged into the data field on write, overwriting any existing values. The stringData field is never output when reading from the API.
  Map<String, Object?>? get stringData => throw _privateConstructorUsedError;

  /// Used to facilitate programmatic handling of secret data. More info: https://kubernetes.io/docs/concepts/configuration/secret/#secret-types
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretCopyWith<Secret> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretCopyWith<$Res> {
  factory $SecretCopyWith(Secret value, $Res Function(Secret) then) =
      _$SecretCopyWithImpl<$Res, Secret>;
  @useResult
  $Res call(
      {String? apiVersion,
      Map<String, Object?>? data,
      bool? immutable,
      String? kind,
      ObjectMeta? metadata,
      Map<String, Object?>? stringData,
      String? type});

  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$SecretCopyWithImpl<$Res, $Val extends Secret>
    implements $SecretCopyWith<$Res> {
  _$SecretCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? data = freezed,
    Object? immutable = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? stringData = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
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
      stringData: freezed == stringData
          ? _value.stringData
          : stringData // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$SecretImplCopyWith<$Res> implements $SecretCopyWith<$Res> {
  factory _$$SecretImplCopyWith(
          _$SecretImpl value, $Res Function(_$SecretImpl) then) =
      __$$SecretImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      Map<String, Object?>? data,
      bool? immutable,
      String? kind,
      ObjectMeta? metadata,
      Map<String, Object?>? stringData,
      String? type});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$SecretImplCopyWithImpl<$Res>
    extends _$SecretCopyWithImpl<$Res, _$SecretImpl>
    implements _$$SecretImplCopyWith<$Res> {
  __$$SecretImplCopyWithImpl(
      _$SecretImpl _value, $Res Function(_$SecretImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? data = freezed,
    Object? immutable = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? stringData = freezed,
    Object? type = freezed,
  }) {
    return _then(_$SecretImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
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
      stringData: freezed == stringData
          ? _value._stringData
          : stringData // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretImpl implements _Secret {
  const _$SecretImpl(
      {this.apiVersion,
      final Map<String, Object?>? data,
      this.immutable,
      this.kind,
      this.metadata,
      final Map<String, Object?>? stringData,
      this.type})
      : _data = data,
        _stringData = stringData;

  factory _$SecretImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4
  final Map<String, Object?>? _data;

  /// Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4
  @override
  Map<String, Object?>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Immutable, if set to true, ensures that data stored in the Secret cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil.
  @override
  final bool? immutable;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// stringData allows specifying non-binary secret data in string form. It is provided as a write-only input field for convenience. All keys and values are merged into the data field on write, overwriting any existing values. The stringData field is never output when reading from the API.
  final Map<String, Object?>? _stringData;

  /// stringData allows specifying non-binary secret data in string form. It is provided as a write-only input field for convenience. All keys and values are merged into the data field on write, overwriting any existing values. The stringData field is never output when reading from the API.
  @override
  Map<String, Object?>? get stringData {
    final value = _stringData;
    if (value == null) return null;
    if (_stringData is EqualUnmodifiableMapView) return _stringData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Used to facilitate programmatic handling of secret data. More info: https://kubernetes.io/docs/concepts/configuration/secret/#secret-types
  @override
  final String? type;

  @override
  String toString() {
    return 'Secret(apiVersion: $apiVersion, data: $data, immutable: $immutable, kind: $kind, metadata: $metadata, stringData: $stringData, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.immutable, immutable) ||
                other.immutable == immutable) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality()
                .equals(other._stringData, _stringData) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      apiVersion,
      const DeepCollectionEquality().hash(_data),
      immutable,
      kind,
      metadata,
      const DeepCollectionEquality().hash(_stringData),
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretImplCopyWith<_$SecretImpl> get copyWith =>
      __$$SecretImplCopyWithImpl<_$SecretImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretImplToJson(
      this,
    );
  }
}

abstract class _Secret implements Secret {
  const factory _Secret(
      {final String? apiVersion,
      final Map<String, Object?>? data,
      final bool? immutable,
      final String? kind,
      final ObjectMeta? metadata,
      final Map<String, Object?>? stringData,
      final String? type}) = _$SecretImpl;

  factory _Secret.fromJson(Map<String, dynamic> json) = _$SecretImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4
  Map<String, Object?>? get data;
  @override

  /// Immutable, if set to true, ensures that data stored in the Secret cannot be updated (only object metadata can be modified). If not set to true, the field can be modified at any time. Defaulted to nil.
  bool? get immutable;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override

  /// stringData allows specifying non-binary secret data in string form. It is provided as a write-only input field for convenience. All keys and values are merged into the data field on write, overwriting any existing values. The stringData field is never output when reading from the API.
  Map<String, Object?>? get stringData;
  @override

  /// Used to facilitate programmatic handling of secret data. More info: https://kubernetes.io/docs/concepts/configuration/secret/#secret-types
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$SecretImplCopyWith<_$SecretImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
