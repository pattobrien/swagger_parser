// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scale_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScaleSpec _$ScaleSpecFromJson(Map<String, dynamic> json) {
  return _ScaleSpec.fromJson(json);
}

/// @nodoc
mixin _$ScaleSpec {
  /// replicas is the desired number of instances for the scaled object.
  int? get replicas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScaleSpecCopyWith<ScaleSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaleSpecCopyWith<$Res> {
  factory $ScaleSpecCopyWith(ScaleSpec value, $Res Function(ScaleSpec) then) =
      _$ScaleSpecCopyWithImpl<$Res, ScaleSpec>;
  @useResult
  $Res call({int? replicas});
}

/// @nodoc
class _$ScaleSpecCopyWithImpl<$Res, $Val extends ScaleSpec>
    implements $ScaleSpecCopyWith<$Res> {
  _$ScaleSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replicas = freezed,
  }) {
    return _then(_value.copyWith(
      replicas: freezed == replicas
          ? _value.replicas
          : replicas // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScaleSpecImplCopyWith<$Res>
    implements $ScaleSpecCopyWith<$Res> {
  factory _$$ScaleSpecImplCopyWith(
          _$ScaleSpecImpl value, $Res Function(_$ScaleSpecImpl) then) =
      __$$ScaleSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? replicas});
}

/// @nodoc
class __$$ScaleSpecImplCopyWithImpl<$Res>
    extends _$ScaleSpecCopyWithImpl<$Res, _$ScaleSpecImpl>
    implements _$$ScaleSpecImplCopyWith<$Res> {
  __$$ScaleSpecImplCopyWithImpl(
      _$ScaleSpecImpl _value, $Res Function(_$ScaleSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replicas = freezed,
  }) {
    return _then(_$ScaleSpecImpl(
      replicas: freezed == replicas
          ? _value.replicas
          : replicas // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScaleSpecImpl implements _ScaleSpec {
  const _$ScaleSpecImpl({this.replicas});

  factory _$ScaleSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScaleSpecImplFromJson(json);

  /// replicas is the desired number of instances for the scaled object.
  @override
  final int? replicas;

  @override
  String toString() {
    return 'ScaleSpec(replicas: $replicas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaleSpecImpl &&
            (identical(other.replicas, replicas) ||
                other.replicas == replicas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, replicas);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaleSpecImplCopyWith<_$ScaleSpecImpl> get copyWith =>
      __$$ScaleSpecImplCopyWithImpl<_$ScaleSpecImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaleSpecImplToJson(
      this,
    );
  }
}

abstract class _ScaleSpec implements ScaleSpec {
  const factory _ScaleSpec({final int? replicas}) = _$ScaleSpecImpl;

  factory _ScaleSpec.fromJson(Map<String, dynamic> json) =
      _$ScaleSpecImpl.fromJson;

  @override

  /// replicas is the desired number of instances for the scaled object.
  int? get replicas;
  @override
  @JsonKey(ignore: true)
  _$$ScaleSpecImplCopyWith<_$ScaleSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
