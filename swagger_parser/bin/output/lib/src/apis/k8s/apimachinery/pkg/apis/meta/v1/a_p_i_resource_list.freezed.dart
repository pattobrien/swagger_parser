// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a_p_i_resource_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

APIResourceList _$APIResourceListFromJson(Map<String, dynamic> json) {
  return _APIResourceList.fromJson(json);
}

/// @nodoc
mixin _$APIResourceList {
  /// resources contains the name of the resources and if they are namespaced.
  List<APIResource> get resources => throw _privateConstructorUsedError;

  /// groupVersion is the group and version this APIResourceList is for.
  String get groupVersion => throw _privateConstructorUsedError;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIResourceListCopyWith<APIResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResourceListCopyWith<$Res> {
  factory $APIResourceListCopyWith(
          APIResourceList value, $Res Function(APIResourceList) then) =
      _$APIResourceListCopyWithImpl<$Res, APIResourceList>;
  @useResult
  $Res call(
      {List<APIResource> resources,
      String groupVersion,
      String? apiVersion,
      String? kind});
}

/// @nodoc
class _$APIResourceListCopyWithImpl<$Res, $Val extends APIResourceList>
    implements $APIResourceListCopyWith<$Res> {
  _$APIResourceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resources = null,
    Object? groupVersion = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
  }) {
    return _then(_value.copyWith(
      resources: null == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
      groupVersion: null == groupVersion
          ? _value.groupVersion
          : groupVersion // ignore: cast_nullable_to_non_nullable
              as String,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIResourceListImplCopyWith<$Res>
    implements $APIResourceListCopyWith<$Res> {
  factory _$$APIResourceListImplCopyWith(_$APIResourceListImpl value,
          $Res Function(_$APIResourceListImpl) then) =
      __$$APIResourceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<APIResource> resources,
      String groupVersion,
      String? apiVersion,
      String? kind});
}

/// @nodoc
class __$$APIResourceListImplCopyWithImpl<$Res>
    extends _$APIResourceListCopyWithImpl<$Res, _$APIResourceListImpl>
    implements _$$APIResourceListImplCopyWith<$Res> {
  __$$APIResourceListImplCopyWithImpl(
      _$APIResourceListImpl _value, $Res Function(_$APIResourceListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resources = null,
    Object? groupVersion = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
  }) {
    return _then(_$APIResourceListImpl(
      resources: null == resources
          ? _value._resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
      groupVersion: null == groupVersion
          ? _value.groupVersion
          : groupVersion // ignore: cast_nullable_to_non_nullable
              as String,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIResourceListImpl implements _APIResourceList {
  const _$APIResourceListImpl(
      {required final List<APIResource> resources,
      required this.groupVersion = '',
      this.apiVersion,
      this.kind})
      : _resources = resources;

  factory _$APIResourceListImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIResourceListImplFromJson(json);

  /// resources contains the name of the resources and if they are namespaced.
  final List<APIResource> _resources;

  /// resources contains the name of the resources and if they are namespaced.
  @override
  List<APIResource> get resources {
    if (_resources is EqualUnmodifiableListView) return _resources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resources);
  }

  /// groupVersion is the group and version this APIResourceList is for.
  @override
  @JsonKey()
  final String groupVersion;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  @override
  String toString() {
    return 'APIResourceList(resources: $resources, groupVersion: $groupVersion, apiVersion: $apiVersion, kind: $kind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIResourceListImpl &&
            const DeepCollectionEquality()
                .equals(other._resources, _resources) &&
            (identical(other.groupVersion, groupVersion) ||
                other.groupVersion == groupVersion) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_resources),
      groupVersion,
      apiVersion,
      kind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIResourceListImplCopyWith<_$APIResourceListImpl> get copyWith =>
      __$$APIResourceListImplCopyWithImpl<_$APIResourceListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIResourceListImplToJson(
      this,
    );
  }
}

abstract class _APIResourceList implements APIResourceList {
  const factory _APIResourceList(
      {required final List<APIResource> resources,
      required final String groupVersion,
      final String? apiVersion,
      final String? kind}) = _$APIResourceListImpl;

  factory _APIResourceList.fromJson(Map<String, dynamic> json) =
      _$APIResourceListImpl.fromJson;

  @override

  /// resources contains the name of the resources and if they are namespaced.
  List<APIResource> get resources;
  @override

  /// groupVersion is the group and version this APIResourceList is for.
  String get groupVersion;
  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override
  @JsonKey(ignore: true)
  _$$APIResourceListImplCopyWith<_$APIResourceListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
