// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteOptions _$DeleteOptionsFromJson(Map<String, dynamic> json) {
  return _DeleteOptions.fromJson(json);
}

/// @nodoc
mixin _$DeleteOptions {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  List<String>? get dryRun => throw _privateConstructorUsedError;

  /// The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  int? get gracePeriodSeconds => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the "orphan" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  bool? get orphanDependents => throw _privateConstructorUsedError;

  /// Must be fulfilled before a deletion is carried out. If not possible, a 409 Conflict status will be returned.
  Preconditions? get preconditions => throw _privateConstructorUsedError;

  /// Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  String? get propagationPolicy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteOptionsCopyWith<DeleteOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteOptionsCopyWith<$Res> {
  factory $DeleteOptionsCopyWith(
          DeleteOptions value, $Res Function(DeleteOptions) then) =
      _$DeleteOptionsCopyWithImpl<$Res, DeleteOptions>;
  @useResult
  $Res call(
      {String? apiVersion,
      List<String>? dryRun,
      int? gracePeriodSeconds,
      String? kind,
      bool? orphanDependents,
      Preconditions? preconditions,
      String? propagationPolicy});

  $PreconditionsCopyWith<$Res>? get preconditions;
}

/// @nodoc
class _$DeleteOptionsCopyWithImpl<$Res, $Val extends DeleteOptions>
    implements $DeleteOptionsCopyWith<$Res> {
  _$DeleteOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? dryRun = freezed,
    Object? gracePeriodSeconds = freezed,
    Object? kind = freezed,
    Object? orphanDependents = freezed,
    Object? preconditions = freezed,
    Object? propagationPolicy = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      dryRun: freezed == dryRun
          ? _value.dryRun
          : dryRun // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gracePeriodSeconds: freezed == gracePeriodSeconds
          ? _value.gracePeriodSeconds
          : gracePeriodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      orphanDependents: freezed == orphanDependents
          ? _value.orphanDependents
          : orphanDependents // ignore: cast_nullable_to_non_nullable
              as bool?,
      preconditions: freezed == preconditions
          ? _value.preconditions
          : preconditions // ignore: cast_nullable_to_non_nullable
              as Preconditions?,
      propagationPolicy: freezed == propagationPolicy
          ? _value.propagationPolicy
          : propagationPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PreconditionsCopyWith<$Res>? get preconditions {
    if (_value.preconditions == null) {
      return null;
    }

    return $PreconditionsCopyWith<$Res>(_value.preconditions!, (value) {
      return _then(_value.copyWith(preconditions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeleteOptionsImplCopyWith<$Res>
    implements $DeleteOptionsCopyWith<$Res> {
  factory _$$DeleteOptionsImplCopyWith(
          _$DeleteOptionsImpl value, $Res Function(_$DeleteOptionsImpl) then) =
      __$$DeleteOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      List<String>? dryRun,
      int? gracePeriodSeconds,
      String? kind,
      bool? orphanDependents,
      Preconditions? preconditions,
      String? propagationPolicy});

  @override
  $PreconditionsCopyWith<$Res>? get preconditions;
}

/// @nodoc
class __$$DeleteOptionsImplCopyWithImpl<$Res>
    extends _$DeleteOptionsCopyWithImpl<$Res, _$DeleteOptionsImpl>
    implements _$$DeleteOptionsImplCopyWith<$Res> {
  __$$DeleteOptionsImplCopyWithImpl(
      _$DeleteOptionsImpl _value, $Res Function(_$DeleteOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? dryRun = freezed,
    Object? gracePeriodSeconds = freezed,
    Object? kind = freezed,
    Object? orphanDependents = freezed,
    Object? preconditions = freezed,
    Object? propagationPolicy = freezed,
  }) {
    return _then(_$DeleteOptionsImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      dryRun: freezed == dryRun
          ? _value._dryRun
          : dryRun // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gracePeriodSeconds: freezed == gracePeriodSeconds
          ? _value.gracePeriodSeconds
          : gracePeriodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      orphanDependents: freezed == orphanDependents
          ? _value.orphanDependents
          : orphanDependents // ignore: cast_nullable_to_non_nullable
              as bool?,
      preconditions: freezed == preconditions
          ? _value.preconditions
          : preconditions // ignore: cast_nullable_to_non_nullable
              as Preconditions?,
      propagationPolicy: freezed == propagationPolicy
          ? _value.propagationPolicy
          : propagationPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteOptionsImpl implements _DeleteOptions {
  const _$DeleteOptionsImpl(
      {this.apiVersion,
      final List<String>? dryRun,
      this.gracePeriodSeconds,
      this.kind,
      this.orphanDependents,
      this.preconditions,
      this.propagationPolicy})
      : _dryRun = dryRun;

  factory _$DeleteOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteOptionsImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  final List<String>? _dryRun;

  /// When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  @override
  List<String>? get dryRun {
    final value = _dryRun;
    if (value == null) return null;
    if (_dryRun is EqualUnmodifiableListView) return _dryRun;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  @override
  final int? gracePeriodSeconds;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the "orphan" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  @override
  final bool? orphanDependents;

  /// Must be fulfilled before a deletion is carried out. If not possible, a 409 Conflict status will be returned.
  @override
  final Preconditions? preconditions;

  /// Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  @override
  final String? propagationPolicy;

  @override
  String toString() {
    return 'DeleteOptions(apiVersion: $apiVersion, dryRun: $dryRun, gracePeriodSeconds: $gracePeriodSeconds, kind: $kind, orphanDependents: $orphanDependents, preconditions: $preconditions, propagationPolicy: $propagationPolicy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteOptionsImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            const DeepCollectionEquality().equals(other._dryRun, _dryRun) &&
            (identical(other.gracePeriodSeconds, gracePeriodSeconds) ||
                other.gracePeriodSeconds == gracePeriodSeconds) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.orphanDependents, orphanDependents) ||
                other.orphanDependents == orphanDependents) &&
            (identical(other.preconditions, preconditions) ||
                other.preconditions == preconditions) &&
            (identical(other.propagationPolicy, propagationPolicy) ||
                other.propagationPolicy == propagationPolicy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      apiVersion,
      const DeepCollectionEquality().hash(_dryRun),
      gracePeriodSeconds,
      kind,
      orphanDependents,
      preconditions,
      propagationPolicy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteOptionsImplCopyWith<_$DeleteOptionsImpl> get copyWith =>
      __$$DeleteOptionsImplCopyWithImpl<_$DeleteOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteOptionsImplToJson(
      this,
    );
  }
}

abstract class _DeleteOptions implements DeleteOptions {
  const factory _DeleteOptions(
      {final String? apiVersion,
      final List<String>? dryRun,
      final int? gracePeriodSeconds,
      final String? kind,
      final bool? orphanDependents,
      final Preconditions? preconditions,
      final String? propagationPolicy}) = _$DeleteOptionsImpl;

  factory _DeleteOptions.fromJson(Map<String, dynamic> json) =
      _$DeleteOptionsImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  List<String>? get dryRun;
  @override

  /// The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  int? get gracePeriodSeconds;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the "orphan" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  bool? get orphanDependents;
  @override

  /// Must be fulfilled before a deletion is carried out. If not possible, a 409 Conflict status will be returned.
  Preconditions? get preconditions;
  @override

  /// Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  String? get propagationPolicy;
  @override
  @JsonKey(ignore: true)
  _$$DeleteOptionsImplCopyWith<_$DeleteOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
