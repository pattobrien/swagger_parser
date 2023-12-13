// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_map_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigMapList _$ConfigMapListFromJson(Map<String, dynamic> json) {
  return _ConfigMapList.fromJson(json);
}

/// @nodoc
mixin _$ConfigMapList {
  /// Items is the list of ConfigMaps.
  List<ConfigMap> get items => throw _privateConstructorUsedError;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ListMeta? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigMapListCopyWith<ConfigMapList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigMapListCopyWith<$Res> {
  factory $ConfigMapListCopyWith(
          ConfigMapList value, $Res Function(ConfigMapList) then) =
      _$ConfigMapListCopyWithImpl<$Res, ConfigMapList>;
  @useResult
  $Res call(
      {List<ConfigMap> items,
      String? apiVersion,
      String? kind,
      ListMeta? metadata});

  $ListMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$ConfigMapListCopyWithImpl<$Res, $Val extends ConfigMapList>
    implements $ConfigMapListCopyWith<$Res> {
  _$ConfigMapListCopyWithImpl(this._value, this._then);

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
              as List<ConfigMap>,
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
abstract class _$$ConfigMapListImplCopyWith<$Res>
    implements $ConfigMapListCopyWith<$Res> {
  factory _$$ConfigMapListImplCopyWith(
          _$ConfigMapListImpl value, $Res Function(_$ConfigMapListImpl) then) =
      __$$ConfigMapListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ConfigMap> items,
      String? apiVersion,
      String? kind,
      ListMeta? metadata});

  @override
  $ListMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$ConfigMapListImplCopyWithImpl<$Res>
    extends _$ConfigMapListCopyWithImpl<$Res, _$ConfigMapListImpl>
    implements _$$ConfigMapListImplCopyWith<$Res> {
  __$$ConfigMapListImplCopyWithImpl(
      _$ConfigMapListImpl _value, $Res Function(_$ConfigMapListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$ConfigMapListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConfigMap>,
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
class _$ConfigMapListImpl implements _ConfigMapList {
  const _$ConfigMapListImpl(
      {required final List<ConfigMap> items,
      this.apiVersion,
      this.kind,
      this.metadata})
      : _items = items;

  factory _$ConfigMapListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigMapListImplFromJson(json);

  /// Items is the list of ConfigMaps.
  final List<ConfigMap> _items;

  /// Items is the list of ConfigMaps.
  @override
  List<ConfigMap> get items {
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

  /// More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ListMeta? metadata;

  @override
  String toString() {
    return 'ConfigMapList(items: $items, apiVersion: $apiVersion, kind: $kind, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigMapListImpl &&
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
  _$$ConfigMapListImplCopyWith<_$ConfigMapListImpl> get copyWith =>
      __$$ConfigMapListImplCopyWithImpl<_$ConfigMapListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigMapListImplToJson(
      this,
    );
  }
}

abstract class _ConfigMapList implements ConfigMapList {
  const factory _ConfigMapList(
      {required final List<ConfigMap> items,
      final String? apiVersion,
      final String? kind,
      final ListMeta? metadata}) = _$ConfigMapListImpl;

  factory _ConfigMapList.fromJson(Map<String, dynamic> json) =
      _$ConfigMapListImpl.fromJson;

  @override

  /// Items is the list of ConfigMaps.
  List<ConfigMap> get items;
  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ListMeta? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ConfigMapListImplCopyWith<_$ConfigMapListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
