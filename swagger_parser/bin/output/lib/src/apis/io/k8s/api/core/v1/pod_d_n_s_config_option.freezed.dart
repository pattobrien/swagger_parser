// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_d_n_s_config_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodDNSConfigOption _$PodDNSConfigOptionFromJson(Map<String, dynamic> json) {
  return _PodDNSConfigOption.fromJson(json);
}

/// @nodoc
mixin _$PodDNSConfigOption {
  /// Required.
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodDNSConfigOptionCopyWith<PodDNSConfigOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodDNSConfigOptionCopyWith<$Res> {
  factory $PodDNSConfigOptionCopyWith(
          PodDNSConfigOption value, $Res Function(PodDNSConfigOption) then) =
      _$PodDNSConfigOptionCopyWithImpl<$Res, PodDNSConfigOption>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$PodDNSConfigOptionCopyWithImpl<$Res, $Val extends PodDNSConfigOption>
    implements $PodDNSConfigOptionCopyWith<$Res> {
  _$PodDNSConfigOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodDNSConfigOptionImplCopyWith<$Res>
    implements $PodDNSConfigOptionCopyWith<$Res> {
  factory _$$PodDNSConfigOptionImplCopyWith(_$PodDNSConfigOptionImpl value,
          $Res Function(_$PodDNSConfigOptionImpl) then) =
      __$$PodDNSConfigOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$PodDNSConfigOptionImplCopyWithImpl<$Res>
    extends _$PodDNSConfigOptionCopyWithImpl<$Res, _$PodDNSConfigOptionImpl>
    implements _$$PodDNSConfigOptionImplCopyWith<$Res> {
  __$$PodDNSConfigOptionImplCopyWithImpl(_$PodDNSConfigOptionImpl _value,
      $Res Function(_$PodDNSConfigOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$PodDNSConfigOptionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodDNSConfigOptionImpl implements _PodDNSConfigOption {
  const _$PodDNSConfigOptionImpl({this.name, this.value});

  factory _$PodDNSConfigOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodDNSConfigOptionImplFromJson(json);

  /// Required.
  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'PodDNSConfigOption(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodDNSConfigOptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodDNSConfigOptionImplCopyWith<_$PodDNSConfigOptionImpl> get copyWith =>
      __$$PodDNSConfigOptionImplCopyWithImpl<_$PodDNSConfigOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodDNSConfigOptionImplToJson(
      this,
    );
  }
}

abstract class _PodDNSConfigOption implements PodDNSConfigOption {
  const factory _PodDNSConfigOption({final String? name, final String? value}) =
      _$PodDNSConfigOptionImpl;

  factory _PodDNSConfigOption.fromJson(Map<String, dynamic> json) =
      _$PodDNSConfigOptionImpl.fromJson;

  @override

  /// Required.
  String? get name;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$PodDNSConfigOptionImplCopyWith<_$PodDNSConfigOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
