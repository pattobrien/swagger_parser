// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'affinity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Affinity _$AffinityFromJson(Map<String, dynamic> json) {
  return _Affinity.fromJson(json);
}

/// @nodoc
mixin _$Affinity {
  /// Describes node affinity scheduling rules for the pod.
  NodeAffinity? get nodeAffinity => throw _privateConstructorUsedError;

  /// Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s)).
  PodAffinity? get podAffinity => throw _privateConstructorUsedError;

  /// Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s)).
  PodAntiAffinity? get podAntiAffinity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AffinityCopyWith<Affinity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AffinityCopyWith<$Res> {
  factory $AffinityCopyWith(Affinity value, $Res Function(Affinity) then) =
      _$AffinityCopyWithImpl<$Res, Affinity>;
  @useResult
  $Res call(
      {NodeAffinity? nodeAffinity,
      PodAffinity? podAffinity,
      PodAntiAffinity? podAntiAffinity});

  $NodeAffinityCopyWith<$Res>? get nodeAffinity;
  $PodAffinityCopyWith<$Res>? get podAffinity;
  $PodAntiAffinityCopyWith<$Res>? get podAntiAffinity;
}

/// @nodoc
class _$AffinityCopyWithImpl<$Res, $Val extends Affinity>
    implements $AffinityCopyWith<$Res> {
  _$AffinityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeAffinity = freezed,
    Object? podAffinity = freezed,
    Object? podAntiAffinity = freezed,
  }) {
    return _then(_value.copyWith(
      nodeAffinity: freezed == nodeAffinity
          ? _value.nodeAffinity
          : nodeAffinity // ignore: cast_nullable_to_non_nullable
              as NodeAffinity?,
      podAffinity: freezed == podAffinity
          ? _value.podAffinity
          : podAffinity // ignore: cast_nullable_to_non_nullable
              as PodAffinity?,
      podAntiAffinity: freezed == podAntiAffinity
          ? _value.podAntiAffinity
          : podAntiAffinity // ignore: cast_nullable_to_non_nullable
              as PodAntiAffinity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeAffinityCopyWith<$Res>? get nodeAffinity {
    if (_value.nodeAffinity == null) {
      return null;
    }

    return $NodeAffinityCopyWith<$Res>(_value.nodeAffinity!, (value) {
      return _then(_value.copyWith(nodeAffinity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PodAffinityCopyWith<$Res>? get podAffinity {
    if (_value.podAffinity == null) {
      return null;
    }

    return $PodAffinityCopyWith<$Res>(_value.podAffinity!, (value) {
      return _then(_value.copyWith(podAffinity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PodAntiAffinityCopyWith<$Res>? get podAntiAffinity {
    if (_value.podAntiAffinity == null) {
      return null;
    }

    return $PodAntiAffinityCopyWith<$Res>(_value.podAntiAffinity!, (value) {
      return _then(_value.copyWith(podAntiAffinity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AffinityImplCopyWith<$Res>
    implements $AffinityCopyWith<$Res> {
  factory _$$AffinityImplCopyWith(
          _$AffinityImpl value, $Res Function(_$AffinityImpl) then) =
      __$$AffinityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NodeAffinity? nodeAffinity,
      PodAffinity? podAffinity,
      PodAntiAffinity? podAntiAffinity});

  @override
  $NodeAffinityCopyWith<$Res>? get nodeAffinity;
  @override
  $PodAffinityCopyWith<$Res>? get podAffinity;
  @override
  $PodAntiAffinityCopyWith<$Res>? get podAntiAffinity;
}

/// @nodoc
class __$$AffinityImplCopyWithImpl<$Res>
    extends _$AffinityCopyWithImpl<$Res, _$AffinityImpl>
    implements _$$AffinityImplCopyWith<$Res> {
  __$$AffinityImplCopyWithImpl(
      _$AffinityImpl _value, $Res Function(_$AffinityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeAffinity = freezed,
    Object? podAffinity = freezed,
    Object? podAntiAffinity = freezed,
  }) {
    return _then(_$AffinityImpl(
      nodeAffinity: freezed == nodeAffinity
          ? _value.nodeAffinity
          : nodeAffinity // ignore: cast_nullable_to_non_nullable
              as NodeAffinity?,
      podAffinity: freezed == podAffinity
          ? _value.podAffinity
          : podAffinity // ignore: cast_nullable_to_non_nullable
              as PodAffinity?,
      podAntiAffinity: freezed == podAntiAffinity
          ? _value.podAntiAffinity
          : podAntiAffinity // ignore: cast_nullable_to_non_nullable
              as PodAntiAffinity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AffinityImpl implements _Affinity {
  const _$AffinityImpl(
      {this.nodeAffinity, this.podAffinity, this.podAntiAffinity});

  factory _$AffinityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AffinityImplFromJson(json);

  /// Describes node affinity scheduling rules for the pod.
  @override
  final NodeAffinity? nodeAffinity;

  /// Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s)).
  @override
  final PodAffinity? podAffinity;

  /// Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s)).
  @override
  final PodAntiAffinity? podAntiAffinity;

  @override
  String toString() {
    return 'Affinity(nodeAffinity: $nodeAffinity, podAffinity: $podAffinity, podAntiAffinity: $podAntiAffinity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AffinityImpl &&
            (identical(other.nodeAffinity, nodeAffinity) ||
                other.nodeAffinity == nodeAffinity) &&
            (identical(other.podAffinity, podAffinity) ||
                other.podAffinity == podAffinity) &&
            (identical(other.podAntiAffinity, podAntiAffinity) ||
                other.podAntiAffinity == podAntiAffinity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, nodeAffinity, podAffinity, podAntiAffinity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AffinityImplCopyWith<_$AffinityImpl> get copyWith =>
      __$$AffinityImplCopyWithImpl<_$AffinityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AffinityImplToJson(
      this,
    );
  }
}

abstract class _Affinity implements Affinity {
  const factory _Affinity(
      {final NodeAffinity? nodeAffinity,
      final PodAffinity? podAffinity,
      final PodAntiAffinity? podAntiAffinity}) = _$AffinityImpl;

  factory _Affinity.fromJson(Map<String, dynamic> json) =
      _$AffinityImpl.fromJson;

  @override

  /// Describes node affinity scheduling rules for the pod.
  NodeAffinity? get nodeAffinity;
  @override

  /// Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s)).
  PodAffinity? get podAffinity;
  @override

  /// Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s)).
  PodAntiAffinity? get podAntiAffinity;
  @override
  @JsonKey(ignore: true)
  _$$AffinityImplCopyWith<_$AffinityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
