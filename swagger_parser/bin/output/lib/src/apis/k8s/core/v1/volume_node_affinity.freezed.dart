// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume_node_affinity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VolumeNodeAffinity _$VolumeNodeAffinityFromJson(Map<String, dynamic> json) {
  return _VolumeNodeAffinity.fromJson(json);
}

/// @nodoc
mixin _$VolumeNodeAffinity {
  ///  required specifies hard node constraints that must be met.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `required`.
  NodeSelector? get requiredValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeNodeAffinityCopyWith<VolumeNodeAffinity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeNodeAffinityCopyWith<$Res> {
  factory $VolumeNodeAffinityCopyWith(
          VolumeNodeAffinity value, $Res Function(VolumeNodeAffinity) then) =
      _$VolumeNodeAffinityCopyWithImpl<$Res, VolumeNodeAffinity>;
  @useResult
  $Res call({NodeSelector? requiredValue});

  $NodeSelectorCopyWith<$Res>? get requiredValue;
}

/// @nodoc
class _$VolumeNodeAffinityCopyWithImpl<$Res, $Val extends VolumeNodeAffinity>
    implements $VolumeNodeAffinityCopyWith<$Res> {
  _$VolumeNodeAffinityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredValue = freezed,
  }) {
    return _then(_value.copyWith(
      requiredValue: freezed == requiredValue
          ? _value.requiredValue
          : requiredValue // ignore: cast_nullable_to_non_nullable
              as NodeSelector?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeSelectorCopyWith<$Res>? get requiredValue {
    if (_value.requiredValue == null) {
      return null;
    }

    return $NodeSelectorCopyWith<$Res>(_value.requiredValue!, (value) {
      return _then(_value.copyWith(requiredValue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VolumeNodeAffinityImplCopyWith<$Res>
    implements $VolumeNodeAffinityCopyWith<$Res> {
  factory _$$VolumeNodeAffinityImplCopyWith(_$VolumeNodeAffinityImpl value,
          $Res Function(_$VolumeNodeAffinityImpl) then) =
      __$$VolumeNodeAffinityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NodeSelector? requiredValue});

  @override
  $NodeSelectorCopyWith<$Res>? get requiredValue;
}

/// @nodoc
class __$$VolumeNodeAffinityImplCopyWithImpl<$Res>
    extends _$VolumeNodeAffinityCopyWithImpl<$Res, _$VolumeNodeAffinityImpl>
    implements _$$VolumeNodeAffinityImplCopyWith<$Res> {
  __$$VolumeNodeAffinityImplCopyWithImpl(_$VolumeNodeAffinityImpl _value,
      $Res Function(_$VolumeNodeAffinityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredValue = freezed,
  }) {
    return _then(_$VolumeNodeAffinityImpl(
      requiredValue: freezed == requiredValue
          ? _value.requiredValue
          : requiredValue // ignore: cast_nullable_to_non_nullable
              as NodeSelector?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeNodeAffinityImpl implements _VolumeNodeAffinity {
  const _$VolumeNodeAffinityImpl({this.requiredValue});

  factory _$VolumeNodeAffinityImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeNodeAffinityImplFromJson(json);

  ///  required specifies hard node constraints that must be met.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `required`.
  @override
  final NodeSelector? requiredValue;

  @override
  String toString() {
    return 'VolumeNodeAffinity(requiredValue: $requiredValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeNodeAffinityImpl &&
            (identical(other.requiredValue, requiredValue) ||
                other.requiredValue == requiredValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requiredValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeNodeAffinityImplCopyWith<_$VolumeNodeAffinityImpl> get copyWith =>
      __$$VolumeNodeAffinityImplCopyWithImpl<_$VolumeNodeAffinityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeNodeAffinityImplToJson(
      this,
    );
  }
}

abstract class _VolumeNodeAffinity implements VolumeNodeAffinity {
  const factory _VolumeNodeAffinity({final NodeSelector? requiredValue}) =
      _$VolumeNodeAffinityImpl;

  factory _VolumeNodeAffinity.fromJson(Map<String, dynamic> json) =
      _$VolumeNodeAffinityImpl.fromJson;

  @override

  ///  required specifies hard node constraints that must be met.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `required`.
  NodeSelector? get requiredValue;
  @override
  @JsonKey(ignore: true)
  _$$VolumeNodeAffinityImplCopyWith<_$VolumeNodeAffinityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
