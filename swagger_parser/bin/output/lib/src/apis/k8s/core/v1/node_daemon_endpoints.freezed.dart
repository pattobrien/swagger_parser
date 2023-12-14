// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_daemon_endpoints.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeDaemonEndpoints _$NodeDaemonEndpointsFromJson(Map<String, dynamic> json) {
  return _NodeDaemonEndpoints.fromJson(json);
}

/// @nodoc
mixin _$NodeDaemonEndpoints {
  /// Endpoint on which Kubelet is listening.
  DaemonEndpoint? get kubeletEndpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeDaemonEndpointsCopyWith<NodeDaemonEndpoints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeDaemonEndpointsCopyWith<$Res> {
  factory $NodeDaemonEndpointsCopyWith(
          NodeDaemonEndpoints value, $Res Function(NodeDaemonEndpoints) then) =
      _$NodeDaemonEndpointsCopyWithImpl<$Res, NodeDaemonEndpoints>;
  @useResult
  $Res call({DaemonEndpoint? kubeletEndpoint});

  $DaemonEndpointCopyWith<$Res>? get kubeletEndpoint;
}

/// @nodoc
class _$NodeDaemonEndpointsCopyWithImpl<$Res, $Val extends NodeDaemonEndpoints>
    implements $NodeDaemonEndpointsCopyWith<$Res> {
  _$NodeDaemonEndpointsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kubeletEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      kubeletEndpoint: freezed == kubeletEndpoint
          ? _value.kubeletEndpoint
          : kubeletEndpoint // ignore: cast_nullable_to_non_nullable
              as DaemonEndpoint?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DaemonEndpointCopyWith<$Res>? get kubeletEndpoint {
    if (_value.kubeletEndpoint == null) {
      return null;
    }

    return $DaemonEndpointCopyWith<$Res>(_value.kubeletEndpoint!, (value) {
      return _then(_value.copyWith(kubeletEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeDaemonEndpointsImplCopyWith<$Res>
    implements $NodeDaemonEndpointsCopyWith<$Res> {
  factory _$$NodeDaemonEndpointsImplCopyWith(_$NodeDaemonEndpointsImpl value,
          $Res Function(_$NodeDaemonEndpointsImpl) then) =
      __$$NodeDaemonEndpointsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DaemonEndpoint? kubeletEndpoint});

  @override
  $DaemonEndpointCopyWith<$Res>? get kubeletEndpoint;
}

/// @nodoc
class __$$NodeDaemonEndpointsImplCopyWithImpl<$Res>
    extends _$NodeDaemonEndpointsCopyWithImpl<$Res, _$NodeDaemonEndpointsImpl>
    implements _$$NodeDaemonEndpointsImplCopyWith<$Res> {
  __$$NodeDaemonEndpointsImplCopyWithImpl(_$NodeDaemonEndpointsImpl _value,
      $Res Function(_$NodeDaemonEndpointsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kubeletEndpoint = freezed,
  }) {
    return _then(_$NodeDaemonEndpointsImpl(
      kubeletEndpoint: freezed == kubeletEndpoint
          ? _value.kubeletEndpoint
          : kubeletEndpoint // ignore: cast_nullable_to_non_nullable
              as DaemonEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeDaemonEndpointsImpl implements _NodeDaemonEndpoints {
  const _$NodeDaemonEndpointsImpl({this.kubeletEndpoint});

  factory _$NodeDaemonEndpointsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeDaemonEndpointsImplFromJson(json);

  /// Endpoint on which Kubelet is listening.
  @override
  final DaemonEndpoint? kubeletEndpoint;

  @override
  String toString() {
    return 'NodeDaemonEndpoints(kubeletEndpoint: $kubeletEndpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeDaemonEndpointsImpl &&
            (identical(other.kubeletEndpoint, kubeletEndpoint) ||
                other.kubeletEndpoint == kubeletEndpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kubeletEndpoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeDaemonEndpointsImplCopyWith<_$NodeDaemonEndpointsImpl> get copyWith =>
      __$$NodeDaemonEndpointsImplCopyWithImpl<_$NodeDaemonEndpointsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeDaemonEndpointsImplToJson(
      this,
    );
  }
}

abstract class _NodeDaemonEndpoints implements NodeDaemonEndpoints {
  const factory _NodeDaemonEndpoints({final DaemonEndpoint? kubeletEndpoint}) =
      _$NodeDaemonEndpointsImpl;

  factory _NodeDaemonEndpoints.fromJson(Map<String, dynamic> json) =
      _$NodeDaemonEndpointsImpl.fromJson;

  @override

  /// Endpoint on which Kubelet is listening.
  DaemonEndpoint? get kubeletEndpoint;
  @override
  @JsonKey(ignore: true)
  _$$NodeDaemonEndpointsImplCopyWith<_$NodeDaemonEndpointsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
