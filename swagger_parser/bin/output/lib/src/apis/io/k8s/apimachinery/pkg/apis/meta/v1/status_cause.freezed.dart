// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_cause.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatusCause _$StatusCauseFromJson(Map<String, dynamic> json) {
  return _StatusCause.fromJson(json);
}

/// @nodoc
mixin _$StatusCause {
  ///  The field of the resource that has caused this error, as named by its JSON serialization. May include dot and postfix notation for nested attributes. Arrays are zero-indexed.  Fields may appear more than once in an array of causes due to fields having multiple errors. Optional.
  ///
  /// Examples:
  ///   "name" - the field "name" on the current resource
  ///   "items[0].name" - the field "name" on the first array entry in "items"
  String? get field => throw _privateConstructorUsedError;

  /// A human-readable description of the cause of the error.  This field may be presented as-is to a reader.
  String? get message => throw _privateConstructorUsedError;

  /// A machine-readable description of the cause of the error. If this value is empty there is no information available.
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCauseCopyWith<StatusCause> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCauseCopyWith<$Res> {
  factory $StatusCauseCopyWith(
          StatusCause value, $Res Function(StatusCause) then) =
      _$StatusCauseCopyWithImpl<$Res, StatusCause>;
  @useResult
  $Res call({String? field, String? message, String? reason});
}

/// @nodoc
class _$StatusCauseCopyWithImpl<$Res, $Val extends StatusCause>
    implements $StatusCauseCopyWith<$Res> {
  _$StatusCauseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusCauseImplCopyWith<$Res>
    implements $StatusCauseCopyWith<$Res> {
  factory _$$StatusCauseImplCopyWith(
          _$StatusCauseImpl value, $Res Function(_$StatusCauseImpl) then) =
      __$$StatusCauseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? field, String? message, String? reason});
}

/// @nodoc
class __$$StatusCauseImplCopyWithImpl<$Res>
    extends _$StatusCauseCopyWithImpl<$Res, _$StatusCauseImpl>
    implements _$$StatusCauseImplCopyWith<$Res> {
  __$$StatusCauseImplCopyWithImpl(
      _$StatusCauseImpl _value, $Res Function(_$StatusCauseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$StatusCauseImpl(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusCauseImpl implements _StatusCause {
  const _$StatusCauseImpl({this.field, this.message, this.reason});

  factory _$StatusCauseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusCauseImplFromJson(json);

  ///  The field of the resource that has caused this error, as named by its JSON serialization. May include dot and postfix notation for nested attributes. Arrays are zero-indexed.  Fields may appear more than once in an array of causes due to fields having multiple errors. Optional.
  ///
  /// Examples:
  ///   "name" - the field "name" on the current resource
  ///   "items[0].name" - the field "name" on the first array entry in "items"
  @override
  final String? field;

  /// A human-readable description of the cause of the error.  This field may be presented as-is to a reader.
  @override
  final String? message;

  /// A machine-readable description of the cause of the error. If this value is empty there is no information available.
  @override
  final String? reason;

  @override
  String toString() {
    return 'StatusCause(field: $field, message: $message, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusCauseImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, message, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusCauseImplCopyWith<_$StatusCauseImpl> get copyWith =>
      __$$StatusCauseImplCopyWithImpl<_$StatusCauseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusCauseImplToJson(
      this,
    );
  }
}

abstract class _StatusCause implements StatusCause {
  const factory _StatusCause(
      {final String? field,
      final String? message,
      final String? reason}) = _$StatusCauseImpl;

  factory _StatusCause.fromJson(Map<String, dynamic> json) =
      _$StatusCauseImpl.fromJson;

  @override

  ///  The field of the resource that has caused this error, as named by its JSON serialization. May include dot and postfix notation for nested attributes. Arrays are zero-indexed.  Fields may appear more than once in an array of causes due to fields having multiple errors. Optional.
  ///
  /// Examples:
  ///   "name" - the field "name" on the current resource
  ///   "items[0].name" - the field "name" on the first array entry in "items"
  String? get field;
  @override

  /// A human-readable description of the cause of the error.  This field may be presented as-is to a reader.
  String? get message;
  @override

  /// A machine-readable description of the cause of the error. If this value is empty there is no information available.
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$StatusCauseImplCopyWith<_$StatusCauseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
