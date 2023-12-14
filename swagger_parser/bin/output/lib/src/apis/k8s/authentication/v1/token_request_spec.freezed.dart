// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_request_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenRequestSpec _$TokenRequestSpecFromJson(Map<String, dynamic> json) {
  return _TokenRequestSpec.fromJson(json);
}

/// @nodoc
mixin _$TokenRequestSpec {
  /// Audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences.
  List<String> get audiences => throw _privateConstructorUsedError;

  /// BoundObjectRef is a reference to an object that the token will be bound to. The token will only be valid for as long as the bound object exists. NOTE: The API server's TokenReview endpoint will validate the BoundObjectRef, but other audiences may not. Keep ExpirationSeconds small if you want prompt revocation.
  BoundObjectReference? get boundObjectRef =>
      throw _privateConstructorUsedError;

  /// ExpirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the 'expiration' field in a response.
  int? get expirationSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenRequestSpecCopyWith<TokenRequestSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenRequestSpecCopyWith<$Res> {
  factory $TokenRequestSpecCopyWith(
          TokenRequestSpec value, $Res Function(TokenRequestSpec) then) =
      _$TokenRequestSpecCopyWithImpl<$Res, TokenRequestSpec>;
  @useResult
  $Res call(
      {List<String> audiences,
      BoundObjectReference? boundObjectRef,
      int? expirationSeconds});

  $BoundObjectReferenceCopyWith<$Res>? get boundObjectRef;
}

/// @nodoc
class _$TokenRequestSpecCopyWithImpl<$Res, $Val extends TokenRequestSpec>
    implements $TokenRequestSpecCopyWith<$Res> {
  _$TokenRequestSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audiences = null,
    Object? boundObjectRef = freezed,
    Object? expirationSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      audiences: null == audiences
          ? _value.audiences
          : audiences // ignore: cast_nullable_to_non_nullable
              as List<String>,
      boundObjectRef: freezed == boundObjectRef
          ? _value.boundObjectRef
          : boundObjectRef // ignore: cast_nullable_to_non_nullable
              as BoundObjectReference?,
      expirationSeconds: freezed == expirationSeconds
          ? _value.expirationSeconds
          : expirationSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BoundObjectReferenceCopyWith<$Res>? get boundObjectRef {
    if (_value.boundObjectRef == null) {
      return null;
    }

    return $BoundObjectReferenceCopyWith<$Res>(_value.boundObjectRef!, (value) {
      return _then(_value.copyWith(boundObjectRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenRequestSpecImplCopyWith<$Res>
    implements $TokenRequestSpecCopyWith<$Res> {
  factory _$$TokenRequestSpecImplCopyWith(_$TokenRequestSpecImpl value,
          $Res Function(_$TokenRequestSpecImpl) then) =
      __$$TokenRequestSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> audiences,
      BoundObjectReference? boundObjectRef,
      int? expirationSeconds});

  @override
  $BoundObjectReferenceCopyWith<$Res>? get boundObjectRef;
}

/// @nodoc
class __$$TokenRequestSpecImplCopyWithImpl<$Res>
    extends _$TokenRequestSpecCopyWithImpl<$Res, _$TokenRequestSpecImpl>
    implements _$$TokenRequestSpecImplCopyWith<$Res> {
  __$$TokenRequestSpecImplCopyWithImpl(_$TokenRequestSpecImpl _value,
      $Res Function(_$TokenRequestSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audiences = null,
    Object? boundObjectRef = freezed,
    Object? expirationSeconds = freezed,
  }) {
    return _then(_$TokenRequestSpecImpl(
      audiences: null == audiences
          ? _value._audiences
          : audiences // ignore: cast_nullable_to_non_nullable
              as List<String>,
      boundObjectRef: freezed == boundObjectRef
          ? _value.boundObjectRef
          : boundObjectRef // ignore: cast_nullable_to_non_nullable
              as BoundObjectReference?,
      expirationSeconds: freezed == expirationSeconds
          ? _value.expirationSeconds
          : expirationSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenRequestSpecImpl implements _TokenRequestSpec {
  const _$TokenRequestSpecImpl(
      {required final List<String> audiences,
      this.boundObjectRef,
      this.expirationSeconds})
      : _audiences = audiences;

  factory _$TokenRequestSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenRequestSpecImplFromJson(json);

  /// Audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences.
  final List<String> _audiences;

  /// Audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences.
  @override
  List<String> get audiences {
    if (_audiences is EqualUnmodifiableListView) return _audiences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audiences);
  }

  /// BoundObjectRef is a reference to an object that the token will be bound to. The token will only be valid for as long as the bound object exists. NOTE: The API server's TokenReview endpoint will validate the BoundObjectRef, but other audiences may not. Keep ExpirationSeconds small if you want prompt revocation.
  @override
  final BoundObjectReference? boundObjectRef;

  /// ExpirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the 'expiration' field in a response.
  @override
  final int? expirationSeconds;

  @override
  String toString() {
    return 'TokenRequestSpec(audiences: $audiences, boundObjectRef: $boundObjectRef, expirationSeconds: $expirationSeconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenRequestSpecImpl &&
            const DeepCollectionEquality()
                .equals(other._audiences, _audiences) &&
            (identical(other.boundObjectRef, boundObjectRef) ||
                other.boundObjectRef == boundObjectRef) &&
            (identical(other.expirationSeconds, expirationSeconds) ||
                other.expirationSeconds == expirationSeconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_audiences),
      boundObjectRef,
      expirationSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenRequestSpecImplCopyWith<_$TokenRequestSpecImpl> get copyWith =>
      __$$TokenRequestSpecImplCopyWithImpl<_$TokenRequestSpecImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenRequestSpecImplToJson(
      this,
    );
  }
}

abstract class _TokenRequestSpec implements TokenRequestSpec {
  const factory _TokenRequestSpec(
      {required final List<String> audiences,
      final BoundObjectReference? boundObjectRef,
      final int? expirationSeconds}) = _$TokenRequestSpecImpl;

  factory _TokenRequestSpec.fromJson(Map<String, dynamic> json) =
      _$TokenRequestSpecImpl.fromJson;

  @override

  /// Audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences.
  List<String> get audiences;
  @override

  /// BoundObjectRef is a reference to an object that the token will be bound to. The token will only be valid for as long as the bound object exists. NOTE: The API server's TokenReview endpoint will validate the BoundObjectRef, but other audiences may not. Keep ExpirationSeconds small if you want prompt revocation.
  BoundObjectReference? get boundObjectRef;
  @override

  /// ExpirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the 'expiration' field in a response.
  int? get expirationSeconds;
  @override
  @JsonKey(ignore: true)
  _$$TokenRequestSpecImplCopyWith<_$TokenRequestSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
