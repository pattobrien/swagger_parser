// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_i_p_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientIPConfig _$ClientIPConfigFromJson(Map<String, dynamic> json) {
  return _ClientIPConfig.fromJson(json);
}

/// @nodoc
mixin _$ClientIPConfig {
  /// timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == "ClientIP". Default value is 10800(for 3 hours).
  int? get timeoutSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientIPConfigCopyWith<ClientIPConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientIPConfigCopyWith<$Res> {
  factory $ClientIPConfigCopyWith(
          ClientIPConfig value, $Res Function(ClientIPConfig) then) =
      _$ClientIPConfigCopyWithImpl<$Res, ClientIPConfig>;
  @useResult
  $Res call({int? timeoutSeconds});
}

/// @nodoc
class _$ClientIPConfigCopyWithImpl<$Res, $Val extends ClientIPConfig>
    implements $ClientIPConfigCopyWith<$Res> {
  _$ClientIPConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeoutSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      timeoutSeconds: freezed == timeoutSeconds
          ? _value.timeoutSeconds
          : timeoutSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientIPConfigImplCopyWith<$Res>
    implements $ClientIPConfigCopyWith<$Res> {
  factory _$$ClientIPConfigImplCopyWith(_$ClientIPConfigImpl value,
          $Res Function(_$ClientIPConfigImpl) then) =
      __$$ClientIPConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? timeoutSeconds});
}

/// @nodoc
class __$$ClientIPConfigImplCopyWithImpl<$Res>
    extends _$ClientIPConfigCopyWithImpl<$Res, _$ClientIPConfigImpl>
    implements _$$ClientIPConfigImplCopyWith<$Res> {
  __$$ClientIPConfigImplCopyWithImpl(
      _$ClientIPConfigImpl _value, $Res Function(_$ClientIPConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeoutSeconds = freezed,
  }) {
    return _then(_$ClientIPConfigImpl(
      timeoutSeconds: freezed == timeoutSeconds
          ? _value.timeoutSeconds
          : timeoutSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientIPConfigImpl implements _ClientIPConfig {
  const _$ClientIPConfigImpl({this.timeoutSeconds});

  factory _$ClientIPConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientIPConfigImplFromJson(json);

  /// timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == "ClientIP". Default value is 10800(for 3 hours).
  @override
  final int? timeoutSeconds;

  @override
  String toString() {
    return 'ClientIPConfig(timeoutSeconds: $timeoutSeconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientIPConfigImpl &&
            (identical(other.timeoutSeconds, timeoutSeconds) ||
                other.timeoutSeconds == timeoutSeconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timeoutSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientIPConfigImplCopyWith<_$ClientIPConfigImpl> get copyWith =>
      __$$ClientIPConfigImplCopyWithImpl<_$ClientIPConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientIPConfigImplToJson(
      this,
    );
  }
}

abstract class _ClientIPConfig implements ClientIPConfig {
  const factory _ClientIPConfig({final int? timeoutSeconds}) =
      _$ClientIPConfigImpl;

  factory _ClientIPConfig.fromJson(Map<String, dynamic> json) =
      _$ClientIPConfigImpl.fromJson;

  @override

  /// timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == "ClientIP". Default value is 10800(for 3 hours).
  int? get timeoutSeconds;
  @override
  @JsonKey(ignore: true)
  _$$ClientIPConfigImplCopyWith<_$ClientIPConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
