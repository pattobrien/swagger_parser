// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a_p_i_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

APIResource _$APIResourceFromJson(Map<String, dynamic> json) {
  return _APIResource.fromJson(json);
}

/// @nodoc
mixin _$APIResource {
  /// verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)
  List<String> get verbs => throw _privateConstructorUsedError;

  /// singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface.
  String get singularName => throw _privateConstructorUsedError;

  /// namespaced indicates if a resource is namespaced or not.
  bool get namespaced => throw _privateConstructorUsedError;

  /// name is the plural name of the resource.
  String get name => throw _privateConstructorUsedError;

  /// kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo')
  String get kind => throw _privateConstructorUsedError;

  /// categories is a list of the grouped resources this resource belongs to (e.g. 'all')
  List<String>? get categories => throw _privateConstructorUsedError;

  /// group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale".
  String? get group => throw _privateConstructorUsedError;

  /// shortNames is a list of suggested short names of the resource.
  List<String>? get shortNames => throw _privateConstructorUsedError;

  /// The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates.
  String? get storageVersionHash => throw _privateConstructorUsedError;

  /// version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)".
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIResourceCopyWith<APIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResourceCopyWith<$Res> {
  factory $APIResourceCopyWith(
          APIResource value, $Res Function(APIResource) then) =
      _$APIResourceCopyWithImpl<$Res, APIResource>;
  @useResult
  $Res call(
      {List<String> verbs,
      String singularName,
      bool namespaced,
      String name,
      String kind,
      List<String>? categories,
      String? group,
      List<String>? shortNames,
      String? storageVersionHash,
      String? version});
}

/// @nodoc
class _$APIResourceCopyWithImpl<$Res, $Val extends APIResource>
    implements $APIResourceCopyWith<$Res> {
  _$APIResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verbs = null,
    Object? singularName = null,
    Object? namespaced = null,
    Object? name = null,
    Object? kind = null,
    Object? categories = freezed,
    Object? group = freezed,
    Object? shortNames = freezed,
    Object? storageVersionHash = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      verbs: null == verbs
          ? _value.verbs
          : verbs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      singularName: null == singularName
          ? _value.singularName
          : singularName // ignore: cast_nullable_to_non_nullable
              as String,
      namespaced: null == namespaced
          ? _value.namespaced
          : namespaced // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      shortNames: freezed == shortNames
          ? _value.shortNames
          : shortNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      storageVersionHash: freezed == storageVersionHash
          ? _value.storageVersionHash
          : storageVersionHash // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIResourceImplCopyWith<$Res>
    implements $APIResourceCopyWith<$Res> {
  factory _$$APIResourceImplCopyWith(
          _$APIResourceImpl value, $Res Function(_$APIResourceImpl) then) =
      __$$APIResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> verbs,
      String singularName,
      bool namespaced,
      String name,
      String kind,
      List<String>? categories,
      String? group,
      List<String>? shortNames,
      String? storageVersionHash,
      String? version});
}

/// @nodoc
class __$$APIResourceImplCopyWithImpl<$Res>
    extends _$APIResourceCopyWithImpl<$Res, _$APIResourceImpl>
    implements _$$APIResourceImplCopyWith<$Res> {
  __$$APIResourceImplCopyWithImpl(
      _$APIResourceImpl _value, $Res Function(_$APIResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verbs = null,
    Object? singularName = null,
    Object? namespaced = null,
    Object? name = null,
    Object? kind = null,
    Object? categories = freezed,
    Object? group = freezed,
    Object? shortNames = freezed,
    Object? storageVersionHash = freezed,
    Object? version = freezed,
  }) {
    return _then(_$APIResourceImpl(
      verbs: null == verbs
          ? _value._verbs
          : verbs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      singularName: null == singularName
          ? _value.singularName
          : singularName // ignore: cast_nullable_to_non_nullable
              as String,
      namespaced: null == namespaced
          ? _value.namespaced
          : namespaced // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      shortNames: freezed == shortNames
          ? _value._shortNames
          : shortNames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      storageVersionHash: freezed == storageVersionHash
          ? _value.storageVersionHash
          : storageVersionHash // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIResourceImpl implements _APIResource {
  const _$APIResourceImpl(
      {required final List<String> verbs,
      required this.singularName = '',
      required this.namespaced = false,
      required this.name = '',
      required this.kind = '',
      final List<String>? categories,
      this.group,
      final List<String>? shortNames,
      this.storageVersionHash,
      this.version})
      : _verbs = verbs,
        _categories = categories,
        _shortNames = shortNames;

  factory _$APIResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIResourceImplFromJson(json);

  /// verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)
  final List<String> _verbs;

  /// verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)
  @override
  List<String> get verbs {
    if (_verbs is EqualUnmodifiableListView) return _verbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verbs);
  }

  /// singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface.
  @override
  @JsonKey()
  final String singularName;

  /// namespaced indicates if a resource is namespaced or not.
  @override
  @JsonKey()
  final bool namespaced;

  /// name is the plural name of the resource.
  @override
  @JsonKey()
  final String name;

  /// kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo')
  @override
  @JsonKey()
  final String kind;

  /// categories is a list of the grouped resources this resource belongs to (e.g. 'all')
  final List<String>? _categories;

  /// categories is a list of the grouped resources this resource belongs to (e.g. 'all')
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale".
  @override
  final String? group;

  /// shortNames is a list of suggested short names of the resource.
  final List<String>? _shortNames;

  /// shortNames is a list of suggested short names of the resource.
  @override
  List<String>? get shortNames {
    final value = _shortNames;
    if (value == null) return null;
    if (_shortNames is EqualUnmodifiableListView) return _shortNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates.
  @override
  final String? storageVersionHash;

  /// version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)".
  @override
  final String? version;

  @override
  String toString() {
    return 'APIResource(verbs: $verbs, singularName: $singularName, namespaced: $namespaced, name: $name, kind: $kind, categories: $categories, group: $group, shortNames: $shortNames, storageVersionHash: $storageVersionHash, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIResourceImpl &&
            const DeepCollectionEquality().equals(other._verbs, _verbs) &&
            (identical(other.singularName, singularName) ||
                other.singularName == singularName) &&
            (identical(other.namespaced, namespaced) ||
                other.namespaced == namespaced) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.group, group) || other.group == group) &&
            const DeepCollectionEquality()
                .equals(other._shortNames, _shortNames) &&
            (identical(other.storageVersionHash, storageVersionHash) ||
                other.storageVersionHash == storageVersionHash) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_verbs),
      singularName,
      namespaced,
      name,
      kind,
      const DeepCollectionEquality().hash(_categories),
      group,
      const DeepCollectionEquality().hash(_shortNames),
      storageVersionHash,
      version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIResourceImplCopyWith<_$APIResourceImpl> get copyWith =>
      __$$APIResourceImplCopyWithImpl<_$APIResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIResourceImplToJson(
      this,
    );
  }
}

abstract class _APIResource implements APIResource {
  const factory _APIResource(
      {required final List<String> verbs,
      required final String singularName,
      required final bool namespaced,
      required final String name,
      required final String kind,
      final List<String>? categories,
      final String? group,
      final List<String>? shortNames,
      final String? storageVersionHash,
      final String? version}) = _$APIResourceImpl;

  factory _APIResource.fromJson(Map<String, dynamic> json) =
      _$APIResourceImpl.fromJson;

  @override

  /// verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)
  List<String> get verbs;
  @override

  /// singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface.
  String get singularName;
  @override

  /// namespaced indicates if a resource is namespaced or not.
  bool get namespaced;
  @override

  /// name is the plural name of the resource.
  String get name;
  @override

  /// kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo')
  String get kind;
  @override

  /// categories is a list of the grouped resources this resource belongs to (e.g. 'all')
  List<String>? get categories;
  @override

  /// group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale".
  String? get group;
  @override

  /// shortNames is a list of suggested short names of the resource.
  List<String>? get shortNames;
  @override

  /// The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates.
  String? get storageVersionHash;
  @override

  /// version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)".
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$$APIResourceImplCopyWith<_$APIResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
