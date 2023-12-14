// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventSeries _$EventSeriesFromJson(Map<String, dynamic> json) {
  return _EventSeries.fromJson(json);
}

/// @nodoc
mixin _$EventSeries {
  /// Number of occurrences in this series up to the last heartbeat time
  int? get count => throw _privateConstructorUsedError;

  /// Time of the last occurrence observed
  MicroTime? get lastObservedTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventSeriesCopyWith<EventSeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventSeriesCopyWith<$Res> {
  factory $EventSeriesCopyWith(
          EventSeries value, $Res Function(EventSeries) then) =
      _$EventSeriesCopyWithImpl<$Res, EventSeries>;
  @useResult
  $Res call({int? count, MicroTime? lastObservedTime});

  $MicroTimeCopyWith<$Res>? get lastObservedTime;
}

/// @nodoc
class _$EventSeriesCopyWithImpl<$Res, $Val extends EventSeries>
    implements $EventSeriesCopyWith<$Res> {
  _$EventSeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? lastObservedTime = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      lastObservedTime: freezed == lastObservedTime
          ? _value.lastObservedTime
          : lastObservedTime // ignore: cast_nullable_to_non_nullable
              as MicroTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MicroTimeCopyWith<$Res>? get lastObservedTime {
    if (_value.lastObservedTime == null) {
      return null;
    }

    return $MicroTimeCopyWith<$Res>(_value.lastObservedTime!, (value) {
      return _then(_value.copyWith(lastObservedTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventSeriesImplCopyWith<$Res>
    implements $EventSeriesCopyWith<$Res> {
  factory _$$EventSeriesImplCopyWith(
          _$EventSeriesImpl value, $Res Function(_$EventSeriesImpl) then) =
      __$$EventSeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, MicroTime? lastObservedTime});

  @override
  $MicroTimeCopyWith<$Res>? get lastObservedTime;
}

/// @nodoc
class __$$EventSeriesImplCopyWithImpl<$Res>
    extends _$EventSeriesCopyWithImpl<$Res, _$EventSeriesImpl>
    implements _$$EventSeriesImplCopyWith<$Res> {
  __$$EventSeriesImplCopyWithImpl(
      _$EventSeriesImpl _value, $Res Function(_$EventSeriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? lastObservedTime = freezed,
  }) {
    return _then(_$EventSeriesImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      lastObservedTime: freezed == lastObservedTime
          ? _value.lastObservedTime
          : lastObservedTime // ignore: cast_nullable_to_non_nullable
              as MicroTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventSeriesImpl implements _EventSeries {
  const _$EventSeriesImpl({this.count, this.lastObservedTime});

  factory _$EventSeriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventSeriesImplFromJson(json);

  /// Number of occurrences in this series up to the last heartbeat time
  @override
  final int? count;

  /// Time of the last occurrence observed
  @override
  final MicroTime? lastObservedTime;

  @override
  String toString() {
    return 'EventSeries(count: $count, lastObservedTime: $lastObservedTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventSeriesImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.lastObservedTime, lastObservedTime) ||
                other.lastObservedTime == lastObservedTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, lastObservedTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventSeriesImplCopyWith<_$EventSeriesImpl> get copyWith =>
      __$$EventSeriesImplCopyWithImpl<_$EventSeriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventSeriesImplToJson(
      this,
    );
  }
}

abstract class _EventSeries implements EventSeries {
  const factory _EventSeries(
      {final int? count,
      final MicroTime? lastObservedTime}) = _$EventSeriesImpl;

  factory _EventSeries.fromJson(Map<String, dynamic> json) =
      _$EventSeriesImpl.fromJson;

  @override

  /// Number of occurrences in this series up to the last heartbeat time
  int? get count;
  @override

  /// Time of the last occurrence observed
  MicroTime? get lastObservedTime;
  @override
  @JsonKey(ignore: true)
  _$$EventSeriesImplCopyWith<_$EventSeriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
