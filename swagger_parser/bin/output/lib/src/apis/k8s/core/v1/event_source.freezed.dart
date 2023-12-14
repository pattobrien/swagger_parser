// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventSource _$EventSourceFromJson(Map<String, dynamic> json) {
  return _EventSource.fromJson(json);
}

/// @nodoc
mixin _$EventSource {
  /// Component from which the event is generated.
  String? get component => throw _privateConstructorUsedError;

  /// Node name on which the event is generated.
  String? get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventSourceCopyWith<EventSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventSourceCopyWith<$Res> {
  factory $EventSourceCopyWith(
          EventSource value, $Res Function(EventSource) then) =
      _$EventSourceCopyWithImpl<$Res, EventSource>;
  @useResult
  $Res call({String? component, String? host});
}

/// @nodoc
class _$EventSourceCopyWithImpl<$Res, $Val extends EventSource>
    implements $EventSourceCopyWith<$Res> {
  _$EventSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? component = freezed,
    Object? host = freezed,
  }) {
    return _then(_value.copyWith(
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventSourceImplCopyWith<$Res>
    implements $EventSourceCopyWith<$Res> {
  factory _$$EventSourceImplCopyWith(
          _$EventSourceImpl value, $Res Function(_$EventSourceImpl) then) =
      __$$EventSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? component, String? host});
}

/// @nodoc
class __$$EventSourceImplCopyWithImpl<$Res>
    extends _$EventSourceCopyWithImpl<$Res, _$EventSourceImpl>
    implements _$$EventSourceImplCopyWith<$Res> {
  __$$EventSourceImplCopyWithImpl(
      _$EventSourceImpl _value, $Res Function(_$EventSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? component = freezed,
    Object? host = freezed,
  }) {
    return _then(_$EventSourceImpl(
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventSourceImpl implements _EventSource {
  const _$EventSourceImpl({this.component, this.host});

  factory _$EventSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventSourceImplFromJson(json);

  /// Component from which the event is generated.
  @override
  final String? component;

  /// Node name on which the event is generated.
  @override
  final String? host;

  @override
  String toString() {
    return 'EventSource(component: $component, host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventSourceImpl &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, component, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventSourceImplCopyWith<_$EventSourceImpl> get copyWith =>
      __$$EventSourceImplCopyWithImpl<_$EventSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventSourceImplToJson(
      this,
    );
  }
}

abstract class _EventSource implements EventSource {
  const factory _EventSource({final String? component, final String? host}) =
      _$EventSourceImpl;

  factory _EventSource.fromJson(Map<String, dynamic> json) =
      _$EventSourceImpl.fromJson;

  @override

  /// Component from which the event is generated.
  String? get component;
  @override

  /// Node name on which the event is generated.
  String? get host;
  @override
  @JsonKey(ignore: true)
  _$$EventSourceImplCopyWith<_$EventSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
