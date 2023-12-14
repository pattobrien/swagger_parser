// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'h_t_t_p_get_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HTTPGetAction _$HTTPGetActionFromJson(Map<String, dynamic> json) {
  return _HTTPGetAction.fromJson(json);
}

/// @nodoc
mixin _$HTTPGetAction {
  /// Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  IntOrString get port => throw _privateConstructorUsedError;

  /// Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  String? get host => throw _privateConstructorUsedError;

  /// Custom headers to set in the request. HTTP allows repeated headers.
  List<HTTPHeader>? get httpHeaders => throw _privateConstructorUsedError;

  /// Path to access on the HTTP server.
  String? get path => throw _privateConstructorUsedError;

  /// Scheme to use for connecting to the host. Defaults to HTTP.
  String? get scheme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HTTPGetActionCopyWith<HTTPGetAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HTTPGetActionCopyWith<$Res> {
  factory $HTTPGetActionCopyWith(
          HTTPGetAction value, $Res Function(HTTPGetAction) then) =
      _$HTTPGetActionCopyWithImpl<$Res, HTTPGetAction>;
  @useResult
  $Res call(
      {IntOrString port,
      String? host,
      List<HTTPHeader>? httpHeaders,
      String? path,
      String? scheme});

  $IntOrStringCopyWith<$Res> get port;
}

/// @nodoc
class _$HTTPGetActionCopyWithImpl<$Res, $Val extends HTTPGetAction>
    implements $HTTPGetActionCopyWith<$Res> {
  _$HTTPGetActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? host = freezed,
    Object? httpHeaders = freezed,
    Object? path = freezed,
    Object? scheme = freezed,
  }) {
    return _then(_value.copyWith(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as IntOrString,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      httpHeaders: freezed == httpHeaders
          ? _value.httpHeaders
          : httpHeaders // ignore: cast_nullable_to_non_nullable
              as List<HTTPHeader>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      scheme: freezed == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntOrStringCopyWith<$Res> get port {
    return $IntOrStringCopyWith<$Res>(_value.port, (value) {
      return _then(_value.copyWith(port: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HTTPGetActionImplCopyWith<$Res>
    implements $HTTPGetActionCopyWith<$Res> {
  factory _$$HTTPGetActionImplCopyWith(
          _$HTTPGetActionImpl value, $Res Function(_$HTTPGetActionImpl) then) =
      __$$HTTPGetActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IntOrString port,
      String? host,
      List<HTTPHeader>? httpHeaders,
      String? path,
      String? scheme});

  @override
  $IntOrStringCopyWith<$Res> get port;
}

/// @nodoc
class __$$HTTPGetActionImplCopyWithImpl<$Res>
    extends _$HTTPGetActionCopyWithImpl<$Res, _$HTTPGetActionImpl>
    implements _$$HTTPGetActionImplCopyWith<$Res> {
  __$$HTTPGetActionImplCopyWithImpl(
      _$HTTPGetActionImpl _value, $Res Function(_$HTTPGetActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? host = freezed,
    Object? httpHeaders = freezed,
    Object? path = freezed,
    Object? scheme = freezed,
  }) {
    return _then(_$HTTPGetActionImpl(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as IntOrString,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      httpHeaders: freezed == httpHeaders
          ? _value._httpHeaders
          : httpHeaders // ignore: cast_nullable_to_non_nullable
              as List<HTTPHeader>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      scheme: freezed == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HTTPGetActionImpl implements _HTTPGetAction {
  const _$HTTPGetActionImpl(
      {required this.port,
      this.host,
      final List<HTTPHeader>? httpHeaders,
      this.path,
      this.scheme})
      : _httpHeaders = httpHeaders;

  factory _$HTTPGetActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$HTTPGetActionImplFromJson(json);

  /// Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  @override
  final IntOrString port;

  /// Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  @override
  final String? host;

  /// Custom headers to set in the request. HTTP allows repeated headers.
  final List<HTTPHeader>? _httpHeaders;

  /// Custom headers to set in the request. HTTP allows repeated headers.
  @override
  List<HTTPHeader>? get httpHeaders {
    final value = _httpHeaders;
    if (value == null) return null;
    if (_httpHeaders is EqualUnmodifiableListView) return _httpHeaders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Path to access on the HTTP server.
  @override
  final String? path;

  /// Scheme to use for connecting to the host. Defaults to HTTP.
  @override
  final String? scheme;

  @override
  String toString() {
    return 'HTTPGetAction(port: $port, host: $host, httpHeaders: $httpHeaders, path: $path, scheme: $scheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HTTPGetActionImpl &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.host, host) || other.host == host) &&
            const DeepCollectionEquality()
                .equals(other._httpHeaders, _httpHeaders) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.scheme, scheme) || other.scheme == scheme));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, port, host,
      const DeepCollectionEquality().hash(_httpHeaders), path, scheme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HTTPGetActionImplCopyWith<_$HTTPGetActionImpl> get copyWith =>
      __$$HTTPGetActionImplCopyWithImpl<_$HTTPGetActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HTTPGetActionImplToJson(
      this,
    );
  }
}

abstract class _HTTPGetAction implements HTTPGetAction {
  const factory _HTTPGetAction(
      {required final IntOrString port,
      final String? host,
      final List<HTTPHeader>? httpHeaders,
      final String? path,
      final String? scheme}) = _$HTTPGetActionImpl;

  factory _HTTPGetAction.fromJson(Map<String, dynamic> json) =
      _$HTTPGetActionImpl.fromJson;

  @override

  /// Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  IntOrString get port;
  @override

  /// Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
  String? get host;
  @override

  /// Custom headers to set in the request. HTTP allows repeated headers.
  List<HTTPHeader>? get httpHeaders;
  @override

  /// Path to access on the HTTP server.
  String? get path;
  @override

  /// Scheme to use for connecting to the host. Defaults to HTTP.
  String? get scheme;
  @override
  @JsonKey(ignore: true)
  _$$HTTPGetActionImplCopyWith<_$HTTPGetActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
