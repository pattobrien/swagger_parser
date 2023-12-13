// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_request_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenRequestStatus _$TokenRequestStatusFromJson(Map<String, dynamic> json) {
  return _TokenRequestStatus.fromJson(json);
}

/// @nodoc
mixin _$TokenRequestStatus {
  /// Token is the opaque bearer token.
  String get token => throw _privateConstructorUsedError;

  /// ExpirationTimestamp is the time of expiration of the returned token.
  Time get expirationTimestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenRequestStatusCopyWith<TokenRequestStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenRequestStatusCopyWith<$Res> {
  factory $TokenRequestStatusCopyWith(
          TokenRequestStatus value, $Res Function(TokenRequestStatus) then) =
      _$TokenRequestStatusCopyWithImpl<$Res, TokenRequestStatus>;
  @useResult
  $Res call({String token, Time expirationTimestamp});

  $TimeCopyWith<$Res> get expirationTimestamp;
}

/// @nodoc
class _$TokenRequestStatusCopyWithImpl<$Res, $Val extends TokenRequestStatus>
    implements $TokenRequestStatusCopyWith<$Res> {
  _$TokenRequestStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? expirationTimestamp = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      expirationTimestamp: null == expirationTimestamp
          ? _value.expirationTimestamp
          : expirationTimestamp // ignore: cast_nullable_to_non_nullable
              as Time,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res> get expirationTimestamp {
    return $TimeCopyWith<$Res>(_value.expirationTimestamp, (value) {
      return _then(_value.copyWith(expirationTimestamp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenRequestStatusImplCopyWith<$Res>
    implements $TokenRequestStatusCopyWith<$Res> {
  factory _$$TokenRequestStatusImplCopyWith(_$TokenRequestStatusImpl value,
          $Res Function(_$TokenRequestStatusImpl) then) =
      __$$TokenRequestStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, Time expirationTimestamp});

  @override
  $TimeCopyWith<$Res> get expirationTimestamp;
}

/// @nodoc
class __$$TokenRequestStatusImplCopyWithImpl<$Res>
    extends _$TokenRequestStatusCopyWithImpl<$Res, _$TokenRequestStatusImpl>
    implements _$$TokenRequestStatusImplCopyWith<$Res> {
  __$$TokenRequestStatusImplCopyWithImpl(_$TokenRequestStatusImpl _value,
      $Res Function(_$TokenRequestStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? expirationTimestamp = null,
  }) {
    return _then(_$TokenRequestStatusImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      expirationTimestamp: null == expirationTimestamp
          ? _value.expirationTimestamp
          : expirationTimestamp // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenRequestStatusImpl implements _TokenRequestStatus {
  const _$TokenRequestStatusImpl(
      {required this.token = '', required this.expirationTimestamp});

  factory _$TokenRequestStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenRequestStatusImplFromJson(json);

  /// Token is the opaque bearer token.
  @override
  @JsonKey()
  final String token;

  /// ExpirationTimestamp is the time of expiration of the returned token.
  @override
  final Time expirationTimestamp;

  @override
  String toString() {
    return 'TokenRequestStatus(token: $token, expirationTimestamp: $expirationTimestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenRequestStatusImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.expirationTimestamp, expirationTimestamp) ||
                other.expirationTimestamp == expirationTimestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, expirationTimestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenRequestStatusImplCopyWith<_$TokenRequestStatusImpl> get copyWith =>
      __$$TokenRequestStatusImplCopyWithImpl<_$TokenRequestStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenRequestStatusImplToJson(
      this,
    );
  }
}

abstract class _TokenRequestStatus implements TokenRequestStatus {
  const factory _TokenRequestStatus(
      {required final String token,
      required final Time expirationTimestamp}) = _$TokenRequestStatusImpl;

  factory _TokenRequestStatus.fromJson(Map<String, dynamic> json) =
      _$TokenRequestStatusImpl.fromJson;

  @override

  /// Token is the opaque bearer token.
  String get token;
  @override

  /// ExpirationTimestamp is the time of expiration of the returned token.
  Time get expirationTimestamp;
  @override
  @JsonKey(ignore: true)
  _$$TokenRequestStatusImplCopyWith<_$TokenRequestStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
