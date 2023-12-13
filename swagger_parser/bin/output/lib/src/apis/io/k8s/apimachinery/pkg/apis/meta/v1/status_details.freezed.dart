// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatusDetails _$StatusDetailsFromJson(Map<String, dynamic> json) {
  return _StatusDetails.fromJson(json);
}

/// @nodoc
mixin _$StatusDetails {
  /// The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes.
  List<StatusCause>? get causes => throw _privateConstructorUsedError;

  /// The group attribute of the resource associated with the status StatusReason.
  String? get group => throw _privateConstructorUsedError;

  /// The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described).
  String? get name => throw _privateConstructorUsedError;

  /// If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action.
  int? get retryAfterSeconds => throw _privateConstructorUsedError;

  /// UID of the resource. (when there is a single resource which can be described). More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusDetailsCopyWith<StatusDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusDetailsCopyWith<$Res> {
  factory $StatusDetailsCopyWith(
          StatusDetails value, $Res Function(StatusDetails) then) =
      _$StatusDetailsCopyWithImpl<$Res, StatusDetails>;
  @useResult
  $Res call(
      {List<StatusCause>? causes,
      String? group,
      String? kind,
      String? name,
      int? retryAfterSeconds,
      String? uid});
}

/// @nodoc
class _$StatusDetailsCopyWithImpl<$Res, $Val extends StatusDetails>
    implements $StatusDetailsCopyWith<$Res> {
  _$StatusDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? causes = freezed,
    Object? group = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? retryAfterSeconds = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      causes: freezed == causes
          ? _value.causes
          : causes // ignore: cast_nullable_to_non_nullable
              as List<StatusCause>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      retryAfterSeconds: freezed == retryAfterSeconds
          ? _value.retryAfterSeconds
          : retryAfterSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusDetailsImplCopyWith<$Res>
    implements $StatusDetailsCopyWith<$Res> {
  factory _$$StatusDetailsImplCopyWith(
          _$StatusDetailsImpl value, $Res Function(_$StatusDetailsImpl) then) =
      __$$StatusDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<StatusCause>? causes,
      String? group,
      String? kind,
      String? name,
      int? retryAfterSeconds,
      String? uid});
}

/// @nodoc
class __$$StatusDetailsImplCopyWithImpl<$Res>
    extends _$StatusDetailsCopyWithImpl<$Res, _$StatusDetailsImpl>
    implements _$$StatusDetailsImplCopyWith<$Res> {
  __$$StatusDetailsImplCopyWithImpl(
      _$StatusDetailsImpl _value, $Res Function(_$StatusDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? causes = freezed,
    Object? group = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? retryAfterSeconds = freezed,
    Object? uid = freezed,
  }) {
    return _then(_$StatusDetailsImpl(
      causes: freezed == causes
          ? _value._causes
          : causes // ignore: cast_nullable_to_non_nullable
              as List<StatusCause>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      retryAfterSeconds: freezed == retryAfterSeconds
          ? _value.retryAfterSeconds
          : retryAfterSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusDetailsImpl implements _StatusDetails {
  const _$StatusDetailsImpl(
      {final List<StatusCause>? causes,
      this.group,
      this.kind,
      this.name,
      this.retryAfterSeconds,
      this.uid})
      : _causes = causes;

  factory _$StatusDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusDetailsImplFromJson(json);

  /// The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes.
  final List<StatusCause>? _causes;

  /// The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes.
  @override
  List<StatusCause>? get causes {
    final value = _causes;
    if (value == null) return null;
    if (_causes is EqualUnmodifiableListView) return _causes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The group attribute of the resource associated with the status StatusReason.
  @override
  final String? group;

  /// The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described).
  @override
  final String? name;

  /// If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action.
  @override
  final int? retryAfterSeconds;

  /// UID of the resource. (when there is a single resource which can be described). More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  @override
  final String? uid;

  @override
  String toString() {
    return 'StatusDetails(causes: $causes, group: $group, kind: $kind, name: $name, retryAfterSeconds: $retryAfterSeconds, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusDetailsImpl &&
            const DeepCollectionEquality().equals(other._causes, _causes) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.retryAfterSeconds, retryAfterSeconds) ||
                other.retryAfterSeconds == retryAfterSeconds) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_causes),
      group,
      kind,
      name,
      retryAfterSeconds,
      uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusDetailsImplCopyWith<_$StatusDetailsImpl> get copyWith =>
      __$$StatusDetailsImplCopyWithImpl<_$StatusDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusDetailsImplToJson(
      this,
    );
  }
}

abstract class _StatusDetails implements StatusDetails {
  const factory _StatusDetails(
      {final List<StatusCause>? causes,
      final String? group,
      final String? kind,
      final String? name,
      final int? retryAfterSeconds,
      final String? uid}) = _$StatusDetailsImpl;

  factory _StatusDetails.fromJson(Map<String, dynamic> json) =
      _$StatusDetailsImpl.fromJson;

  @override

  /// The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes.
  List<StatusCause>? get causes;
  @override

  /// The group attribute of the resource associated with the status StatusReason.
  String? get group;
  @override

  /// The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described).
  String? get name;
  @override

  /// If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action.
  int? get retryAfterSeconds;
  @override

  /// UID of the resource. (when there is a single resource which can be described). More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  String? get uid;
  @override
  @JsonKey(ignore: true)
  _$$StatusDetailsImplCopyWith<_$StatusDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
