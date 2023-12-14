// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_affinity_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionAffinityConfig _$SessionAffinityConfigFromJson(
    Map<String, dynamic> json) {
  return _SessionAffinityConfig.fromJson(json);
}

/// @nodoc
mixin _$SessionAffinityConfig {
  /// clientIP contains the configurations of Client IP based session affinity.
  ClientIPConfig? get clientIP => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionAffinityConfigCopyWith<SessionAffinityConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionAffinityConfigCopyWith<$Res> {
  factory $SessionAffinityConfigCopyWith(SessionAffinityConfig value,
          $Res Function(SessionAffinityConfig) then) =
      _$SessionAffinityConfigCopyWithImpl<$Res, SessionAffinityConfig>;
  @useResult
  $Res call({ClientIPConfig? clientIP});

  $ClientIPConfigCopyWith<$Res>? get clientIP;
}

/// @nodoc
class _$SessionAffinityConfigCopyWithImpl<$Res,
        $Val extends SessionAffinityConfig>
    implements $SessionAffinityConfigCopyWith<$Res> {
  _$SessionAffinityConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientIP = freezed,
  }) {
    return _then(_value.copyWith(
      clientIP: freezed == clientIP
          ? _value.clientIP
          : clientIP // ignore: cast_nullable_to_non_nullable
              as ClientIPConfig?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientIPConfigCopyWith<$Res>? get clientIP {
    if (_value.clientIP == null) {
      return null;
    }

    return $ClientIPConfigCopyWith<$Res>(_value.clientIP!, (value) {
      return _then(_value.copyWith(clientIP: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionAffinityConfigImplCopyWith<$Res>
    implements $SessionAffinityConfigCopyWith<$Res> {
  factory _$$SessionAffinityConfigImplCopyWith(
          _$SessionAffinityConfigImpl value,
          $Res Function(_$SessionAffinityConfigImpl) then) =
      __$$SessionAffinityConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ClientIPConfig? clientIP});

  @override
  $ClientIPConfigCopyWith<$Res>? get clientIP;
}

/// @nodoc
class __$$SessionAffinityConfigImplCopyWithImpl<$Res>
    extends _$SessionAffinityConfigCopyWithImpl<$Res,
        _$SessionAffinityConfigImpl>
    implements _$$SessionAffinityConfigImplCopyWith<$Res> {
  __$$SessionAffinityConfigImplCopyWithImpl(_$SessionAffinityConfigImpl _value,
      $Res Function(_$SessionAffinityConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientIP = freezed,
  }) {
    return _then(_$SessionAffinityConfigImpl(
      clientIP: freezed == clientIP
          ? _value.clientIP
          : clientIP // ignore: cast_nullable_to_non_nullable
              as ClientIPConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionAffinityConfigImpl implements _SessionAffinityConfig {
  const _$SessionAffinityConfigImpl({this.clientIP});

  factory _$SessionAffinityConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionAffinityConfigImplFromJson(json);

  /// clientIP contains the configurations of Client IP based session affinity.
  @override
  final ClientIPConfig? clientIP;

  @override
  String toString() {
    return 'SessionAffinityConfig(clientIP: $clientIP)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionAffinityConfigImpl &&
            (identical(other.clientIP, clientIP) ||
                other.clientIP == clientIP));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clientIP);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionAffinityConfigImplCopyWith<_$SessionAffinityConfigImpl>
      get copyWith => __$$SessionAffinityConfigImplCopyWithImpl<
          _$SessionAffinityConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionAffinityConfigImplToJson(
      this,
    );
  }
}

abstract class _SessionAffinityConfig implements SessionAffinityConfig {
  const factory _SessionAffinityConfig({final ClientIPConfig? clientIP}) =
      _$SessionAffinityConfigImpl;

  factory _SessionAffinityConfig.fromJson(Map<String, dynamic> json) =
      _$SessionAffinityConfigImpl.fromJson;

  @override

  /// clientIP contains the configurations of Client IP based session affinity.
  ClientIPConfig? get clientIP;
  @override
  @JsonKey(ignore: true)
  _$$SessionAffinityConfigImplCopyWith<_$SessionAffinityConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
