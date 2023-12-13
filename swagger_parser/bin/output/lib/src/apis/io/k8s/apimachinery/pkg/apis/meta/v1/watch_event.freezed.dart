// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watch_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WatchEvent _$WatchEventFromJson(Map<String, dynamic> json) {
  return _WatchEvent.fromJson(json);
}

/// @nodoc
mixin _$WatchEvent {
  String get type => throw _privateConstructorUsedError;

  /// Object is:
  /// If Type is Added or Modified: the new state of the object.
  /// If Type is Deleted: the state of the object immediately before deletion.
  /// If Type is Error: *Status is recommended; other types may make sense
  ///   depending on context.
  RawExtension get object => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WatchEventCopyWith<WatchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchEventCopyWith<$Res> {
  factory $WatchEventCopyWith(
          WatchEvent value, $Res Function(WatchEvent) then) =
      _$WatchEventCopyWithImpl<$Res, WatchEvent>;
  @useResult
  $Res call({String type, RawExtension object});

  $RawExtensionCopyWith<$Res> get object;
}

/// @nodoc
class _$WatchEventCopyWithImpl<$Res, $Val extends WatchEvent>
    implements $WatchEventCopyWith<$Res> {
  _$WatchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? object = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as RawExtension,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RawExtensionCopyWith<$Res> get object {
    return $RawExtensionCopyWith<$Res>(_value.object, (value) {
      return _then(_value.copyWith(object: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WatchEventImplCopyWith<$Res>
    implements $WatchEventCopyWith<$Res> {
  factory _$$WatchEventImplCopyWith(
          _$WatchEventImpl value, $Res Function(_$WatchEventImpl) then) =
      __$$WatchEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, RawExtension object});

  @override
  $RawExtensionCopyWith<$Res> get object;
}

/// @nodoc
class __$$WatchEventImplCopyWithImpl<$Res>
    extends _$WatchEventCopyWithImpl<$Res, _$WatchEventImpl>
    implements _$$WatchEventImplCopyWith<$Res> {
  __$$WatchEventImplCopyWithImpl(
      _$WatchEventImpl _value, $Res Function(_$WatchEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? object = null,
  }) {
    return _then(_$WatchEventImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as RawExtension,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WatchEventImpl implements _WatchEvent {
  const _$WatchEventImpl({required this.type = '', required this.object});

  factory _$WatchEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$WatchEventImplFromJson(json);

  @override
  @JsonKey()
  final String type;

  /// Object is:
  /// If Type is Added or Modified: the new state of the object.
  /// If Type is Deleted: the state of the object immediately before deletion.
  /// If Type is Error: *Status is recommended; other types may make sense
  ///   depending on context.
  @override
  final RawExtension object;

  @override
  String toString() {
    return 'WatchEvent(type: $type, object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchEventImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.object, object) || other.object == object));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, object);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchEventImplCopyWith<_$WatchEventImpl> get copyWith =>
      __$$WatchEventImplCopyWithImpl<_$WatchEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WatchEventImplToJson(
      this,
    );
  }
}

abstract class _WatchEvent implements WatchEvent {
  const factory _WatchEvent(
      {required final String type,
      required final RawExtension object}) = _$WatchEventImpl;

  factory _WatchEvent.fromJson(Map<String, dynamic> json) =
      _$WatchEventImpl.fromJson;

  @override
  String get type;
  @override

  /// Object is:
  /// If Type is Added or Modified: the new state of the object.
  /// If Type is Deleted: the state of the object immediately before deletion.
  /// If Type is Error: *Status is recommended; other types may make sense
  ///   depending on context.
  RawExtension get object;
  @override
  @JsonKey(ignore: true)
  _$$WatchEventImplCopyWith<_$WatchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
