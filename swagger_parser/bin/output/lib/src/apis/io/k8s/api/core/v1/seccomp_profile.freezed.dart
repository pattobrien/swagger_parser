// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seccomp_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeccompProfile _$SeccompProfileFromJson(Map<String, dynamic> json) {
  return _SeccompProfile.fromJson(json);
}

/// @nodoc
mixin _$SeccompProfile {
  ///  type indicates which kind of seccomp profile will be applied. Valid options are:
  ///
  /// Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.
  String get type => throw _privateConstructorUsedError;

  /// localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is "Localhost". Must NOT be set for any other type.
  String? get localhostProfile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeccompProfileCopyWith<SeccompProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeccompProfileCopyWith<$Res> {
  factory $SeccompProfileCopyWith(
          SeccompProfile value, $Res Function(SeccompProfile) then) =
      _$SeccompProfileCopyWithImpl<$Res, SeccompProfile>;
  @useResult
  $Res call({String type, String? localhostProfile});
}

/// @nodoc
class _$SeccompProfileCopyWithImpl<$Res, $Val extends SeccompProfile>
    implements $SeccompProfileCopyWith<$Res> {
  _$SeccompProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? localhostProfile = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      localhostProfile: freezed == localhostProfile
          ? _value.localhostProfile
          : localhostProfile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeccompProfileImplCopyWith<$Res>
    implements $SeccompProfileCopyWith<$Res> {
  factory _$$SeccompProfileImplCopyWith(_$SeccompProfileImpl value,
          $Res Function(_$SeccompProfileImpl) then) =
      __$$SeccompProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? localhostProfile});
}

/// @nodoc
class __$$SeccompProfileImplCopyWithImpl<$Res>
    extends _$SeccompProfileCopyWithImpl<$Res, _$SeccompProfileImpl>
    implements _$$SeccompProfileImplCopyWith<$Res> {
  __$$SeccompProfileImplCopyWithImpl(
      _$SeccompProfileImpl _value, $Res Function(_$SeccompProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? localhostProfile = freezed,
  }) {
    return _then(_$SeccompProfileImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      localhostProfile: freezed == localhostProfile
          ? _value.localhostProfile
          : localhostProfile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeccompProfileImpl implements _SeccompProfile {
  const _$SeccompProfileImpl({required this.type = '', this.localhostProfile});

  factory _$SeccompProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeccompProfileImplFromJson(json);

  ///  type indicates which kind of seccomp profile will be applied. Valid options are:
  ///
  /// Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.
  @override
  @JsonKey()
  final String type;

  /// localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is "Localhost". Must NOT be set for any other type.
  @override
  final String? localhostProfile;

  @override
  String toString() {
    return 'SeccompProfile(type: $type, localhostProfile: $localhostProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeccompProfileImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.localhostProfile, localhostProfile) ||
                other.localhostProfile == localhostProfile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, localhostProfile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeccompProfileImplCopyWith<_$SeccompProfileImpl> get copyWith =>
      __$$SeccompProfileImplCopyWithImpl<_$SeccompProfileImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeccompProfileImplToJson(
      this,
    );
  }
}

abstract class _SeccompProfile implements SeccompProfile {
  const factory _SeccompProfile(
      {required final String type,
      final String? localhostProfile}) = _$SeccompProfileImpl;

  factory _SeccompProfile.fromJson(Map<String, dynamic> json) =
      _$SeccompProfileImpl.fromJson;

  @override

  ///  type indicates which kind of seccomp profile will be applied. Valid options are:
  ///
  /// Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.
  String get type;
  @override

  /// localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is "Localhost". Must NOT be set for any other type.
  String? get localhostProfile;
  @override
  @JsonKey(ignore: true)
  _$$SeccompProfileImplCopyWith<_$SeccompProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
