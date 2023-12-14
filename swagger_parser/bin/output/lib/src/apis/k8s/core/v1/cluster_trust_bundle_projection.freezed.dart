// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cluster_trust_bundle_projection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClusterTrustBundleProjection _$ClusterTrustBundleProjectionFromJson(
    Map<String, dynamic> json) {
  return _ClusterTrustBundleProjection.fromJson(json);
}

/// @nodoc
mixin _$ClusterTrustBundleProjection {
  /// Relative path from the volume root to write the bundle.
  String get path => throw _privateConstructorUsedError;

  /// Select all ClusterTrustBundles that match this label selector.  Only has effect if signerName is set.  Mutually-exclusive with name.  If unset, interpreted as "match nothing".  If set but empty, interpreted as "match everything".
  LabelSelector? get labelSelector => throw _privateConstructorUsedError;

  /// Select a single ClusterTrustBundle by object name.  Mutually-exclusive with signerName and labelSelector.
  String? get name => throw _privateConstructorUsedError;

  /// If true, don't block pod startup if the referenced ClusterTrustBundle(s) aren't available.  If using name, then the named ClusterTrustBundle is allowed not to exist.  If using signerName, then the combination of signerName and labelSelector is allowed to match zero ClusterTrustBundles.
  bool? get optional => throw _privateConstructorUsedError;

  /// Select all ClusterTrustBundles that match this signer name. Mutually-exclusive with name.  The contents of all selected ClusterTrustBundles will be unified and deduplicated.
  String? get signerName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClusterTrustBundleProjectionCopyWith<ClusterTrustBundleProjection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClusterTrustBundleProjectionCopyWith<$Res> {
  factory $ClusterTrustBundleProjectionCopyWith(
          ClusterTrustBundleProjection value,
          $Res Function(ClusterTrustBundleProjection) then) =
      _$ClusterTrustBundleProjectionCopyWithImpl<$Res,
          ClusterTrustBundleProjection>;
  @useResult
  $Res call(
      {String path,
      LabelSelector? labelSelector,
      String? name,
      bool? optional,
      String? signerName});

  $LabelSelectorCopyWith<$Res>? get labelSelector;
}

/// @nodoc
class _$ClusterTrustBundleProjectionCopyWithImpl<$Res,
        $Val extends ClusterTrustBundleProjection>
    implements $ClusterTrustBundleProjectionCopyWith<$Res> {
  _$ClusterTrustBundleProjectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? labelSelector = freezed,
    Object? name = freezed,
    Object? optional = freezed,
    Object? signerName = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      labelSelector: freezed == labelSelector
          ? _value.labelSelector
          : labelSelector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      optional: freezed == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool?,
      signerName: freezed == signerName
          ? _value.signerName
          : signerName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelSelectorCopyWith<$Res>? get labelSelector {
    if (_value.labelSelector == null) {
      return null;
    }

    return $LabelSelectorCopyWith<$Res>(_value.labelSelector!, (value) {
      return _then(_value.copyWith(labelSelector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClusterTrustBundleProjectionImplCopyWith<$Res>
    implements $ClusterTrustBundleProjectionCopyWith<$Res> {
  factory _$$ClusterTrustBundleProjectionImplCopyWith(
          _$ClusterTrustBundleProjectionImpl value,
          $Res Function(_$ClusterTrustBundleProjectionImpl) then) =
      __$$ClusterTrustBundleProjectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      LabelSelector? labelSelector,
      String? name,
      bool? optional,
      String? signerName});

  @override
  $LabelSelectorCopyWith<$Res>? get labelSelector;
}

/// @nodoc
class __$$ClusterTrustBundleProjectionImplCopyWithImpl<$Res>
    extends _$ClusterTrustBundleProjectionCopyWithImpl<$Res,
        _$ClusterTrustBundleProjectionImpl>
    implements _$$ClusterTrustBundleProjectionImplCopyWith<$Res> {
  __$$ClusterTrustBundleProjectionImplCopyWithImpl(
      _$ClusterTrustBundleProjectionImpl _value,
      $Res Function(_$ClusterTrustBundleProjectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? labelSelector = freezed,
    Object? name = freezed,
    Object? optional = freezed,
    Object? signerName = freezed,
  }) {
    return _then(_$ClusterTrustBundleProjectionImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      labelSelector: freezed == labelSelector
          ? _value.labelSelector
          : labelSelector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      optional: freezed == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool?,
      signerName: freezed == signerName
          ? _value.signerName
          : signerName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClusterTrustBundleProjectionImpl
    implements _ClusterTrustBundleProjection {
  const _$ClusterTrustBundleProjectionImpl(
      {required this.path = '',
      this.labelSelector,
      this.name,
      this.optional,
      this.signerName});

  factory _$ClusterTrustBundleProjectionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClusterTrustBundleProjectionImplFromJson(json);

  /// Relative path from the volume root to write the bundle.
  @override
  @JsonKey()
  final String path;

  /// Select all ClusterTrustBundles that match this label selector.  Only has effect if signerName is set.  Mutually-exclusive with name.  If unset, interpreted as "match nothing".  If set but empty, interpreted as "match everything".
  @override
  final LabelSelector? labelSelector;

  /// Select a single ClusterTrustBundle by object name.  Mutually-exclusive with signerName and labelSelector.
  @override
  final String? name;

  /// If true, don't block pod startup if the referenced ClusterTrustBundle(s) aren't available.  If using name, then the named ClusterTrustBundle is allowed not to exist.  If using signerName, then the combination of signerName and labelSelector is allowed to match zero ClusterTrustBundles.
  @override
  final bool? optional;

  /// Select all ClusterTrustBundles that match this signer name. Mutually-exclusive with name.  The contents of all selected ClusterTrustBundles will be unified and deduplicated.
  @override
  final String? signerName;

  @override
  String toString() {
    return 'ClusterTrustBundleProjection(path: $path, labelSelector: $labelSelector, name: $name, optional: $optional, signerName: $signerName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClusterTrustBundleProjectionImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.labelSelector, labelSelector) ||
                other.labelSelector == labelSelector) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.optional, optional) ||
                other.optional == optional) &&
            (identical(other.signerName, signerName) ||
                other.signerName == signerName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, labelSelector, name, optional, signerName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClusterTrustBundleProjectionImplCopyWith<
          _$ClusterTrustBundleProjectionImpl>
      get copyWith => __$$ClusterTrustBundleProjectionImplCopyWithImpl<
          _$ClusterTrustBundleProjectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClusterTrustBundleProjectionImplToJson(
      this,
    );
  }
}

abstract class _ClusterTrustBundleProjection
    implements ClusterTrustBundleProjection {
  const factory _ClusterTrustBundleProjection(
      {required final String path,
      final LabelSelector? labelSelector,
      final String? name,
      final bool? optional,
      final String? signerName}) = _$ClusterTrustBundleProjectionImpl;

  factory _ClusterTrustBundleProjection.fromJson(Map<String, dynamic> json) =
      _$ClusterTrustBundleProjectionImpl.fromJson;

  @override

  /// Relative path from the volume root to write the bundle.
  String get path;
  @override

  /// Select all ClusterTrustBundles that match this label selector.  Only has effect if signerName is set.  Mutually-exclusive with name.  If unset, interpreted as "match nothing".  If set but empty, interpreted as "match everything".
  LabelSelector? get labelSelector;
  @override

  /// Select a single ClusterTrustBundle by object name.  Mutually-exclusive with signerName and labelSelector.
  String? get name;
  @override

  /// If true, don't block pod startup if the referenced ClusterTrustBundle(s) aren't available.  If using name, then the named ClusterTrustBundle is allowed not to exist.  If using signerName, then the combination of signerName and labelSelector is allowed to match zero ClusterTrustBundles.
  bool? get optional;
  @override

  /// Select all ClusterTrustBundles that match this signer name. Mutually-exclusive with name.  The contents of all selected ClusterTrustBundles will be unified and deduplicated.
  String? get signerName;
  @override
  @JsonKey(ignore: true)
  _$$ClusterTrustBundleProjectionImplCopyWith<
          _$ClusterTrustBundleProjectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
