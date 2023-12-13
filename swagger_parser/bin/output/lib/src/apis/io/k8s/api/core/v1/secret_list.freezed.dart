// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecretList _$SecretListFromJson(Map<String, dynamic> json) {
  return _SecretList.fromJson(json);
}

/// @nodoc
mixin _$SecretList {
  /// Items is a list of secret objects. More info: https://kubernetes.io/docs/concepts/configuration/secret
  List<Secret> get items => throw _privateConstructorUsedError;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  ListMeta? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretListCopyWith<SecretList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretListCopyWith<$Res> {
  factory $SecretListCopyWith(
          SecretList value, $Res Function(SecretList) then) =
      _$SecretListCopyWithImpl<$Res, SecretList>;
  @useResult
  $Res call(
      {List<Secret> items,
      String? apiVersion,
      String? kind,
      ListMeta? metadata});

  $ListMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$SecretListCopyWithImpl<$Res, $Val extends SecretList>
    implements $SecretListCopyWith<$Res> {
  _$SecretListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Secret>,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ListMeta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListMetaCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $ListMetaCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SecretListImplCopyWith<$Res>
    implements $SecretListCopyWith<$Res> {
  factory _$$SecretListImplCopyWith(
          _$SecretListImpl value, $Res Function(_$SecretListImpl) then) =
      __$$SecretListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Secret> items,
      String? apiVersion,
      String? kind,
      ListMeta? metadata});

  @override
  $ListMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$SecretListImplCopyWithImpl<$Res>
    extends _$SecretListCopyWithImpl<$Res, _$SecretListImpl>
    implements _$$SecretListImplCopyWith<$Res> {
  __$$SecretListImplCopyWithImpl(
      _$SecretListImpl _value, $Res Function(_$SecretListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$SecretListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Secret>,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ListMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretListImpl implements _SecretList {
  const _$SecretListImpl(
      {required final List<Secret> items,
      this.apiVersion,
      this.kind,
      this.metadata})
      : _items = items;

  factory _$SecretListImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretListImplFromJson(json);

  /// Items is a list of secret objects. More info: https://kubernetes.io/docs/concepts/configuration/secret
  final List<Secret> _items;

  /// Items is a list of secret objects. More info: https://kubernetes.io/docs/concepts/configuration/secret
  @override
  List<Secret> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final ListMeta? metadata;

  @override
  String toString() {
    return 'SecretList(items: $items, apiVersion: $apiVersion, kind: $kind, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), apiVersion, kind, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretListImplCopyWith<_$SecretListImpl> get copyWith =>
      __$$SecretListImplCopyWithImpl<_$SecretListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretListImplToJson(
      this,
    );
  }
}

abstract class _SecretList implements SecretList {
  const factory _SecretList(
      {required final List<Secret> items,
      final String? apiVersion,
      final String? kind,
      final ListMeta? metadata}) = _$SecretListImpl;

  factory _SecretList.fromJson(Map<String, dynamic> json) =
      _$SecretListImpl.fromJson;

  @override

  /// Items is a list of secret objects. More info: https://kubernetes.io/docs/concepts/configuration/secret
  List<Secret> get items;
  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  ListMeta? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$SecretListImplCopyWith<_$SecretListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
