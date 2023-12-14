// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exec_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExecAction _$ExecActionFromJson(Map<String, dynamic> json) {
  return _ExecAction.fromJson(json);
}

/// @nodoc
mixin _$ExecAction {
  /// Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  List<String>? get command => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecActionCopyWith<ExecAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecActionCopyWith<$Res> {
  factory $ExecActionCopyWith(
          ExecAction value, $Res Function(ExecAction) then) =
      _$ExecActionCopyWithImpl<$Res, ExecAction>;
  @useResult
  $Res call({List<String>? command});
}

/// @nodoc
class _$ExecActionCopyWithImpl<$Res, $Val extends ExecAction>
    implements $ExecActionCopyWith<$Res> {
  _$ExecActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = freezed,
  }) {
    return _then(_value.copyWith(
      command: freezed == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecActionImplCopyWith<$Res>
    implements $ExecActionCopyWith<$Res> {
  factory _$$ExecActionImplCopyWith(
          _$ExecActionImpl value, $Res Function(_$ExecActionImpl) then) =
      __$$ExecActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? command});
}

/// @nodoc
class __$$ExecActionImplCopyWithImpl<$Res>
    extends _$ExecActionCopyWithImpl<$Res, _$ExecActionImpl>
    implements _$$ExecActionImplCopyWith<$Res> {
  __$$ExecActionImplCopyWithImpl(
      _$ExecActionImpl _value, $Res Function(_$ExecActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = freezed,
  }) {
    return _then(_$ExecActionImpl(
      command: freezed == command
          ? _value._command
          : command // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecActionImpl implements _ExecAction {
  const _$ExecActionImpl({final List<String>? command}) : _command = command;

  factory _$ExecActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExecActionImplFromJson(json);

  /// Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  final List<String>? _command;

  /// Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  @override
  List<String>? get command {
    final value = _command;
    if (value == null) return null;
    if (_command is EqualUnmodifiableListView) return _command;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExecAction(command: $command)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecActionImpl &&
            const DeepCollectionEquality().equals(other._command, _command));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_command));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecActionImplCopyWith<_$ExecActionImpl> get copyWith =>
      __$$ExecActionImplCopyWithImpl<_$ExecActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecActionImplToJson(
      this,
    );
  }
}

abstract class _ExecAction implements ExecAction {
  const factory _ExecAction({final List<String>? command}) = _$ExecActionImpl;

  factory _ExecAction.fromJson(Map<String, dynamic> json) =
      _$ExecActionImpl.fromJson;

  @override

  /// Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
  List<String>? get command;
  @override
  @JsonKey(ignore: true)
  _$$ExecActionImplCopyWith<_$ExecActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
