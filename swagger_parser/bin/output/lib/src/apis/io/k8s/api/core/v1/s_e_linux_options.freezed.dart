// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 's_e_linux_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SELinuxOptions _$SELinuxOptionsFromJson(Map<String, dynamic> json) {
  return _SELinuxOptions.fromJson(json);
}

/// @nodoc
mixin _$SELinuxOptions {
  /// Level is SELinux level label that applies to the container.
  String? get level => throw _privateConstructorUsedError;

  /// Role is a SELinux role label that applies to the container.
  String? get role => throw _privateConstructorUsedError;

  /// Type is a SELinux type label that applies to the container.
  String? get type => throw _privateConstructorUsedError;

  /// User is a SELinux user label that applies to the container.
  String? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SELinuxOptionsCopyWith<SELinuxOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SELinuxOptionsCopyWith<$Res> {
  factory $SELinuxOptionsCopyWith(
          SELinuxOptions value, $Res Function(SELinuxOptions) then) =
      _$SELinuxOptionsCopyWithImpl<$Res, SELinuxOptions>;
  @useResult
  $Res call({String? level, String? role, String? type, String? user});
}

/// @nodoc
class _$SELinuxOptionsCopyWithImpl<$Res, $Val extends SELinuxOptions>
    implements $SELinuxOptionsCopyWith<$Res> {
  _$SELinuxOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? role = freezed,
    Object? type = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SELinuxOptionsImplCopyWith<$Res>
    implements $SELinuxOptionsCopyWith<$Res> {
  factory _$$SELinuxOptionsImplCopyWith(_$SELinuxOptionsImpl value,
          $Res Function(_$SELinuxOptionsImpl) then) =
      __$$SELinuxOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? level, String? role, String? type, String? user});
}

/// @nodoc
class __$$SELinuxOptionsImplCopyWithImpl<$Res>
    extends _$SELinuxOptionsCopyWithImpl<$Res, _$SELinuxOptionsImpl>
    implements _$$SELinuxOptionsImplCopyWith<$Res> {
  __$$SELinuxOptionsImplCopyWithImpl(
      _$SELinuxOptionsImpl _value, $Res Function(_$SELinuxOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? role = freezed,
    Object? type = freezed,
    Object? user = freezed,
  }) {
    return _then(_$SELinuxOptionsImpl(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$SELinuxOptionsImpl implements _SELinuxOptions {
  const _$SELinuxOptionsImpl({this.level, this.role, this.type, this.user});

  factory _$SELinuxOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SELinuxOptionsImplFromJson(json);

  /// Level is SELinux level label that applies to the container.
  @override
  final String? level;

  /// Role is a SELinux role label that applies to the container.
  @override
  final String? role;

  /// Type is a SELinux type label that applies to the container.
  @override
  final String? type;

  /// User is a SELinux user label that applies to the container.
  @override
  final String? user;

  @override
  String toString() {
    return 'SELinuxOptions(level: $level, role: $role, type: $type, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SELinuxOptionsImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level, role, type, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SELinuxOptionsImplCopyWith<_$SELinuxOptionsImpl> get copyWith =>
      __$$SELinuxOptionsImplCopyWithImpl<_$SELinuxOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SELinuxOptionsImplToJson(
      this,
    );
  }
}

abstract class _SELinuxOptions implements SELinuxOptions {
  const factory _SELinuxOptions(
      {final String? level,
      final String? role,
      final String? type,
      final String? user}) = _$SELinuxOptionsImpl;

  factory _SELinuxOptions.fromJson(Map<String, dynamic> json) =
      _$SELinuxOptionsImpl.fromJson;

  @override

  /// Level is SELinux level label that applies to the container.
  String? get level;
  @override

  /// Role is a SELinux role label that applies to the container.
  String? get role;
  @override

  /// Type is a SELinux type label that applies to the container.
  String? get type;
  @override

  /// User is a SELinux user label that applies to the container.
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$SELinuxOptionsImplCopyWith<_$SELinuxOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
