// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_account_token_projection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceAccountTokenProjection _$ServiceAccountTokenProjectionFromJson(
    Map<String, dynamic> json) {
  return _ServiceAccountTokenProjection.fromJson(json);
}

/// @nodoc
mixin _$ServiceAccountTokenProjection {
  /// path is the path relative to the mount point of the file to project the token into.
  String get path => throw _privateConstructorUsedError;

  /// audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver.
  String? get audience => throw _privateConstructorUsedError;

  /// expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes.
  int? get expirationSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceAccountTokenProjectionCopyWith<ServiceAccountTokenProjection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAccountTokenProjectionCopyWith<$Res> {
  factory $ServiceAccountTokenProjectionCopyWith(
          ServiceAccountTokenProjection value,
          $Res Function(ServiceAccountTokenProjection) then) =
      _$ServiceAccountTokenProjectionCopyWithImpl<$Res,
          ServiceAccountTokenProjection>;
  @useResult
  $Res call({String path, String? audience, int? expirationSeconds});
}

/// @nodoc
class _$ServiceAccountTokenProjectionCopyWithImpl<$Res,
        $Val extends ServiceAccountTokenProjection>
    implements $ServiceAccountTokenProjectionCopyWith<$Res> {
  _$ServiceAccountTokenProjectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? audience = freezed,
    Object? expirationSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      audience: freezed == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationSeconds: freezed == expirationSeconds
          ? _value.expirationSeconds
          : expirationSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceAccountTokenProjectionImplCopyWith<$Res>
    implements $ServiceAccountTokenProjectionCopyWith<$Res> {
  factory _$$ServiceAccountTokenProjectionImplCopyWith(
          _$ServiceAccountTokenProjectionImpl value,
          $Res Function(_$ServiceAccountTokenProjectionImpl) then) =
      __$$ServiceAccountTokenProjectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String? audience, int? expirationSeconds});
}

/// @nodoc
class __$$ServiceAccountTokenProjectionImplCopyWithImpl<$Res>
    extends _$ServiceAccountTokenProjectionCopyWithImpl<$Res,
        _$ServiceAccountTokenProjectionImpl>
    implements _$$ServiceAccountTokenProjectionImplCopyWith<$Res> {
  __$$ServiceAccountTokenProjectionImplCopyWithImpl(
      _$ServiceAccountTokenProjectionImpl _value,
      $Res Function(_$ServiceAccountTokenProjectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? audience = freezed,
    Object? expirationSeconds = freezed,
  }) {
    return _then(_$ServiceAccountTokenProjectionImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      audience: freezed == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationSeconds: freezed == expirationSeconds
          ? _value.expirationSeconds
          : expirationSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceAccountTokenProjectionImpl
    implements _ServiceAccountTokenProjection {
  const _$ServiceAccountTokenProjectionImpl(
      {required this.path = '', this.audience, this.expirationSeconds});

  factory _$ServiceAccountTokenProjectionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServiceAccountTokenProjectionImplFromJson(json);

  /// path is the path relative to the mount point of the file to project the token into.
  @override
  @JsonKey()
  final String path;

  /// audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver.
  @override
  final String? audience;

  /// expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes.
  @override
  final int? expirationSeconds;

  @override
  String toString() {
    return 'ServiceAccountTokenProjection(path: $path, audience: $audience, expirationSeconds: $expirationSeconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceAccountTokenProjectionImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.audience, audience) ||
                other.audience == audience) &&
            (identical(other.expirationSeconds, expirationSeconds) ||
                other.expirationSeconds == expirationSeconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, audience, expirationSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceAccountTokenProjectionImplCopyWith<
          _$ServiceAccountTokenProjectionImpl>
      get copyWith => __$$ServiceAccountTokenProjectionImplCopyWithImpl<
          _$ServiceAccountTokenProjectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceAccountTokenProjectionImplToJson(
      this,
    );
  }
}

abstract class _ServiceAccountTokenProjection
    implements ServiceAccountTokenProjection {
  const factory _ServiceAccountTokenProjection(
      {required final String path,
      final String? audience,
      final int? expirationSeconds}) = _$ServiceAccountTokenProjectionImpl;

  factory _ServiceAccountTokenProjection.fromJson(Map<String, dynamic> json) =
      _$ServiceAccountTokenProjectionImpl.fromJson;

  @override

  /// path is the path relative to the mount point of the file to project the token into.
  String get path;
  @override

  /// audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver.
  String? get audience;
  @override

  /// expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes.
  int? get expirationSeconds;
  @override
  @JsonKey(ignore: true)
  _$$ServiceAccountTokenProjectionImplCopyWith<
          _$ServiceAccountTokenProjectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
