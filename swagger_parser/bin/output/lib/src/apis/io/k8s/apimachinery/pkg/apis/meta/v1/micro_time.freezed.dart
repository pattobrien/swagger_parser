// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'micro_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MicroTime _$MicroTimeFromJson(Map<String, dynamic> json) {
  return _MicroTime.fromJson(json);
}

/// @nodoc
mixin _$MicroTime {
  ///  MicroTime is version of Time with microsecond level precision.
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime`.
  DateTime? get object1 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MicroTimeCopyWith<MicroTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MicroTimeCopyWith<$Res> {
  factory $MicroTimeCopyWith(MicroTime value, $Res Function(MicroTime) then) =
      _$MicroTimeCopyWithImpl<$Res, MicroTime>;
  @useResult
  $Res call({DateTime? object1});
}

/// @nodoc
class _$MicroTimeCopyWithImpl<$Res, $Val extends MicroTime>
    implements $MicroTimeCopyWith<$Res> {
  _$MicroTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object1 = freezed,
  }) {
    return _then(_value.copyWith(
      object1: freezed == object1
          ? _value.object1
          : object1 // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MicroTimeImplCopyWith<$Res>
    implements $MicroTimeCopyWith<$Res> {
  factory _$$MicroTimeImplCopyWith(
          _$MicroTimeImpl value, $Res Function(_$MicroTimeImpl) then) =
      __$$MicroTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? object1});
}

/// @nodoc
class __$$MicroTimeImplCopyWithImpl<$Res>
    extends _$MicroTimeCopyWithImpl<$Res, _$MicroTimeImpl>
    implements _$$MicroTimeImplCopyWith<$Res> {
  __$$MicroTimeImplCopyWithImpl(
      _$MicroTimeImpl _value, $Res Function(_$MicroTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object1 = freezed,
  }) {
    return _then(_$MicroTimeImpl(
      object1: freezed == object1
          ? _value.object1
          : object1 // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MicroTimeImpl implements _MicroTime {
  const _$MicroTimeImpl({this.object1});

  factory _$MicroTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MicroTimeImplFromJson(json);

  ///  MicroTime is version of Time with microsecond level precision.
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime`.
  @override
  final DateTime? object1;

  @override
  String toString() {
    return 'MicroTime(object1: $object1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MicroTimeImpl &&
            (identical(other.object1, object1) || other.object1 == object1));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object1);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MicroTimeImplCopyWith<_$MicroTimeImpl> get copyWith =>
      __$$MicroTimeImplCopyWithImpl<_$MicroTimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MicroTimeImplToJson(
      this,
    );
  }
}

abstract class _MicroTime implements MicroTime {
  const factory _MicroTime({final DateTime? object1}) = _$MicroTimeImpl;

  factory _MicroTime.fromJson(Map<String, dynamic> json) =
      _$MicroTimeImpl.fromJson;

  @override

  ///  MicroTime is version of Time with microsecond level precision.
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime`.
  DateTime? get object1;
  @override
  @JsonKey(ignore: true)
  _$$MicroTimeImplCopyWith<_$MicroTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
