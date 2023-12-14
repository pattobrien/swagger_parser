// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quobyte_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuobyteVolumeSource _$QuobyteVolumeSourceFromJson(Map<String, dynamic> json) {
  return _QuobyteVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$QuobyteVolumeSource {
  /// volume is a string that references an already created Quobyte volume by name.
  String get volume => throw _privateConstructorUsedError;

  /// registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes
  String get registry => throw _privateConstructorUsedError;

  /// group to map volume access to Default is no group
  String? get group => throw _privateConstructorUsedError;

  /// readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin
  String? get tenant => throw _privateConstructorUsedError;

  /// user to map volume access to Defaults to serivceaccount user
  String? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuobyteVolumeSourceCopyWith<QuobyteVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuobyteVolumeSourceCopyWith<$Res> {
  factory $QuobyteVolumeSourceCopyWith(
          QuobyteVolumeSource value, $Res Function(QuobyteVolumeSource) then) =
      _$QuobyteVolumeSourceCopyWithImpl<$Res, QuobyteVolumeSource>;
  @useResult
  $Res call(
      {String volume,
      String registry,
      String? group,
      bool? readOnly,
      String? tenant,
      String? user});
}

/// @nodoc
class _$QuobyteVolumeSourceCopyWithImpl<$Res, $Val extends QuobyteVolumeSource>
    implements $QuobyteVolumeSourceCopyWith<$Res> {
  _$QuobyteVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
    Object? registry = null,
    Object? group = freezed,
    Object? readOnly = freezed,
    Object? tenant = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
      registry: null == registry
          ? _value.registry
          : registry // ignore: cast_nullable_to_non_nullable
              as String,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      tenant: freezed == tenant
          ? _value.tenant
          : tenant // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuobyteVolumeSourceImplCopyWith<$Res>
    implements $QuobyteVolumeSourceCopyWith<$Res> {
  factory _$$QuobyteVolumeSourceImplCopyWith(_$QuobyteVolumeSourceImpl value,
          $Res Function(_$QuobyteVolumeSourceImpl) then) =
      __$$QuobyteVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String volume,
      String registry,
      String? group,
      bool? readOnly,
      String? tenant,
      String? user});
}

/// @nodoc
class __$$QuobyteVolumeSourceImplCopyWithImpl<$Res>
    extends _$QuobyteVolumeSourceCopyWithImpl<$Res, _$QuobyteVolumeSourceImpl>
    implements _$$QuobyteVolumeSourceImplCopyWith<$Res> {
  __$$QuobyteVolumeSourceImplCopyWithImpl(_$QuobyteVolumeSourceImpl _value,
      $Res Function(_$QuobyteVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
    Object? registry = null,
    Object? group = freezed,
    Object? readOnly = freezed,
    Object? tenant = freezed,
    Object? user = freezed,
  }) {
    return _then(_$QuobyteVolumeSourceImpl(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
      registry: null == registry
          ? _value.registry
          : registry // ignore: cast_nullable_to_non_nullable
              as String,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      tenant: freezed == tenant
          ? _value.tenant
          : tenant // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuobyteVolumeSourceImpl implements _QuobyteVolumeSource {
  const _$QuobyteVolumeSourceImpl(
      {required this.volume = '',
      required this.registry = '',
      this.group,
      this.readOnly,
      this.tenant,
      this.user});

  factory _$QuobyteVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuobyteVolumeSourceImplFromJson(json);

  /// volume is a string that references an already created Quobyte volume by name.
  @override
  @JsonKey()
  final String volume;

  /// registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes
  @override
  @JsonKey()
  final String registry;

  /// group to map volume access to Default is no group
  @override
  final String? group;

  /// readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false.
  @override
  final bool? readOnly;

  /// tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin
  @override
  final String? tenant;

  /// user to map volume access to Defaults to serivceaccount user
  @override
  final String? user;

  @override
  String toString() {
    return 'QuobyteVolumeSource(volume: $volume, registry: $registry, group: $group, readOnly: $readOnly, tenant: $tenant, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuobyteVolumeSourceImpl &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.registry, registry) ||
                other.registry == registry) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.tenant, tenant) || other.tenant == tenant) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, volume, registry, group, readOnly, tenant, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuobyteVolumeSourceImplCopyWith<_$QuobyteVolumeSourceImpl> get copyWith =>
      __$$QuobyteVolumeSourceImplCopyWithImpl<_$QuobyteVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuobyteVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _QuobyteVolumeSource implements QuobyteVolumeSource {
  const factory _QuobyteVolumeSource(
      {required final String volume,
      required final String registry,
      final String? group,
      final bool? readOnly,
      final String? tenant,
      final String? user}) = _$QuobyteVolumeSourceImpl;

  factory _QuobyteVolumeSource.fromJson(Map<String, dynamic> json) =
      _$QuobyteVolumeSourceImpl.fromJson;

  @override

  /// volume is a string that references an already created Quobyte volume by name.
  String get volume;
  @override

  /// registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes
  String get registry;
  @override

  /// group to map volume access to Default is no group
  String? get group;
  @override

  /// readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false.
  bool? get readOnly;
  @override

  /// tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin
  String? get tenant;
  @override

  /// user to map volume access to Defaults to serivceaccount user
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$QuobyteVolumeSourceImplCopyWith<_$QuobyteVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
