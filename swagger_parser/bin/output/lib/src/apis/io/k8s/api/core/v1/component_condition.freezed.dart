// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'component_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ComponentCondition _$ComponentConditionFromJson(Map<String, dynamic> json) {
  return _ComponentCondition.fromJson(json);
}

/// @nodoc
mixin _$ComponentCondition {
  /// Type of condition for a component. Valid value: "Healthy"
  String get type => throw _privateConstructorUsedError;

  /// Status of the condition for a component. Valid values for "Healthy": "True", "False", or "Unknown".
  String get status => throw _privateConstructorUsedError;

  /// Condition error code for a component. For example, a health check error code.
  String? get error => throw _privateConstructorUsedError;

  /// Message about the condition for a component. For example, information about a health check.
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComponentConditionCopyWith<ComponentCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentConditionCopyWith<$Res> {
  factory $ComponentConditionCopyWith(
          ComponentCondition value, $Res Function(ComponentCondition) then) =
      _$ComponentConditionCopyWithImpl<$Res, ComponentCondition>;
  @useResult
  $Res call({String type, String status, String? error, String? message});
}

/// @nodoc
class _$ComponentConditionCopyWithImpl<$Res, $Val extends ComponentCondition>
    implements $ComponentConditionCopyWith<$Res> {
  _$ComponentConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? error = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComponentConditionImplCopyWith<$Res>
    implements $ComponentConditionCopyWith<$Res> {
  factory _$$ComponentConditionImplCopyWith(_$ComponentConditionImpl value,
          $Res Function(_$ComponentConditionImpl) then) =
      __$$ComponentConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String status, String? error, String? message});
}

/// @nodoc
class __$$ComponentConditionImplCopyWithImpl<$Res>
    extends _$ComponentConditionCopyWithImpl<$Res, _$ComponentConditionImpl>
    implements _$$ComponentConditionImplCopyWith<$Res> {
  __$$ComponentConditionImplCopyWithImpl(_$ComponentConditionImpl _value,
      $Res Function(_$ComponentConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? error = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ComponentConditionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComponentConditionImpl implements _ComponentCondition {
  const _$ComponentConditionImpl(
      {required this.type = '',
      required this.status = '',
      this.error,
      this.message});

  factory _$ComponentConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComponentConditionImplFromJson(json);

  /// Type of condition for a component. Valid value: "Healthy"
  @override
  @JsonKey()
  final String type;

  /// Status of the condition for a component. Valid values for "Healthy": "True", "False", or "Unknown".
  @override
  @JsonKey()
  final String status;

  /// Condition error code for a component. For example, a health check error code.
  @override
  final String? error;

  /// Message about the condition for a component. For example, information about a health check.
  @override
  final String? message;

  @override
  String toString() {
    return 'ComponentCondition(type: $type, status: $status, error: $error, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComponentConditionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, status, error, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComponentConditionImplCopyWith<_$ComponentConditionImpl> get copyWith =>
      __$$ComponentConditionImplCopyWithImpl<_$ComponentConditionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComponentConditionImplToJson(
      this,
    );
  }
}

abstract class _ComponentCondition implements ComponentCondition {
  const factory _ComponentCondition(
      {required final String type,
      required final String status,
      final String? error,
      final String? message}) = _$ComponentConditionImpl;

  factory _ComponentCondition.fromJson(Map<String, dynamic> json) =
      _$ComponentConditionImpl.fromJson;

  @override

  /// Type of condition for a component. Valid value: "Healthy"
  String get type;
  @override

  /// Status of the condition for a component. Valid values for "Healthy": "True", "False", or "Unknown".
  String get status;
  @override

  /// Condition error code for a component. For example, a health check error code.
  String? get error;
  @override

  /// Message about the condition for a component. For example, information about a health check.
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ComponentConditionImplCopyWith<_$ComponentConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
