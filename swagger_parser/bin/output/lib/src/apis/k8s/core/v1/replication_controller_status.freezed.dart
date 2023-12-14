// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'replication_controller_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReplicationControllerStatus _$ReplicationControllerStatusFromJson(
    Map<String, dynamic> json) {
  return _ReplicationControllerStatus.fromJson(json);
}

/// @nodoc
mixin _$ReplicationControllerStatus {
  /// Replicas is the most recently observed number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller
  int get replicas => throw _privateConstructorUsedError;

  /// The number of available replicas (ready for at least minReadySeconds) for this replication controller.
  int? get availableReplicas => throw _privateConstructorUsedError;

  /// Represents the latest available observations of a replication controller's current state.
  List<ReplicationControllerCondition>? get conditions =>
      throw _privateConstructorUsedError;

  /// The number of pods that have labels matching the labels of the pod template of the replication controller.
  int? get fullyLabeledReplicas => throw _privateConstructorUsedError;

  /// ObservedGeneration reflects the generation of the most recently observed replication controller.
  int? get observedGeneration => throw _privateConstructorUsedError;

  /// The number of ready replicas for this replication controller.
  int? get readyReplicas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplicationControllerStatusCopyWith<ReplicationControllerStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplicationControllerStatusCopyWith<$Res> {
  factory $ReplicationControllerStatusCopyWith(
          ReplicationControllerStatus value,
          $Res Function(ReplicationControllerStatus) then) =
      _$ReplicationControllerStatusCopyWithImpl<$Res,
          ReplicationControllerStatus>;
  @useResult
  $Res call(
      {int replicas,
      int? availableReplicas,
      List<ReplicationControllerCondition>? conditions,
      int? fullyLabeledReplicas,
      int? observedGeneration,
      int? readyReplicas});
}

/// @nodoc
class _$ReplicationControllerStatusCopyWithImpl<$Res,
        $Val extends ReplicationControllerStatus>
    implements $ReplicationControllerStatusCopyWith<$Res> {
  _$ReplicationControllerStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replicas = null,
    Object? availableReplicas = freezed,
    Object? conditions = freezed,
    Object? fullyLabeledReplicas = freezed,
    Object? observedGeneration = freezed,
    Object? readyReplicas = freezed,
  }) {
    return _then(_value.copyWith(
      replicas: null == replicas
          ? _value.replicas
          : replicas // ignore: cast_nullable_to_non_nullable
              as int,
      availableReplicas: freezed == availableReplicas
          ? _value.availableReplicas
          : availableReplicas // ignore: cast_nullable_to_non_nullable
              as int?,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<ReplicationControllerCondition>?,
      fullyLabeledReplicas: freezed == fullyLabeledReplicas
          ? _value.fullyLabeledReplicas
          : fullyLabeledReplicas // ignore: cast_nullable_to_non_nullable
              as int?,
      observedGeneration: freezed == observedGeneration
          ? _value.observedGeneration
          : observedGeneration // ignore: cast_nullable_to_non_nullable
              as int?,
      readyReplicas: freezed == readyReplicas
          ? _value.readyReplicas
          : readyReplicas // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReplicationControllerStatusImplCopyWith<$Res>
    implements $ReplicationControllerStatusCopyWith<$Res> {
  factory _$$ReplicationControllerStatusImplCopyWith(
          _$ReplicationControllerStatusImpl value,
          $Res Function(_$ReplicationControllerStatusImpl) then) =
      __$$ReplicationControllerStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int replicas,
      int? availableReplicas,
      List<ReplicationControllerCondition>? conditions,
      int? fullyLabeledReplicas,
      int? observedGeneration,
      int? readyReplicas});
}

/// @nodoc
class __$$ReplicationControllerStatusImplCopyWithImpl<$Res>
    extends _$ReplicationControllerStatusCopyWithImpl<$Res,
        _$ReplicationControllerStatusImpl>
    implements _$$ReplicationControllerStatusImplCopyWith<$Res> {
  __$$ReplicationControllerStatusImplCopyWithImpl(
      _$ReplicationControllerStatusImpl _value,
      $Res Function(_$ReplicationControllerStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replicas = null,
    Object? availableReplicas = freezed,
    Object? conditions = freezed,
    Object? fullyLabeledReplicas = freezed,
    Object? observedGeneration = freezed,
    Object? readyReplicas = freezed,
  }) {
    return _then(_$ReplicationControllerStatusImpl(
      replicas: null == replicas
          ? _value.replicas
          : replicas // ignore: cast_nullable_to_non_nullable
              as int,
      availableReplicas: freezed == availableReplicas
          ? _value.availableReplicas
          : availableReplicas // ignore: cast_nullable_to_non_nullable
              as int?,
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<ReplicationControllerCondition>?,
      fullyLabeledReplicas: freezed == fullyLabeledReplicas
          ? _value.fullyLabeledReplicas
          : fullyLabeledReplicas // ignore: cast_nullable_to_non_nullable
              as int?,
      observedGeneration: freezed == observedGeneration
          ? _value.observedGeneration
          : observedGeneration // ignore: cast_nullable_to_non_nullable
              as int?,
      readyReplicas: freezed == readyReplicas
          ? _value.readyReplicas
          : readyReplicas // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReplicationControllerStatusImpl
    implements _ReplicationControllerStatus {
  const _$ReplicationControllerStatusImpl(
      {required this.replicas = 0,
      this.availableReplicas,
      final List<ReplicationControllerCondition>? conditions,
      this.fullyLabeledReplicas,
      this.observedGeneration,
      this.readyReplicas})
      : _conditions = conditions;

  factory _$ReplicationControllerStatusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReplicationControllerStatusImplFromJson(json);

  /// Replicas is the most recently observed number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller
  @override
  @JsonKey()
  final int replicas;

  /// The number of available replicas (ready for at least minReadySeconds) for this replication controller.
  @override
  final int? availableReplicas;

  /// Represents the latest available observations of a replication controller's current state.
  final List<ReplicationControllerCondition>? _conditions;

  /// Represents the latest available observations of a replication controller's current state.
  @override
  List<ReplicationControllerCondition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The number of pods that have labels matching the labels of the pod template of the replication controller.
  @override
  final int? fullyLabeledReplicas;

  /// ObservedGeneration reflects the generation of the most recently observed replication controller.
  @override
  final int? observedGeneration;

  /// The number of ready replicas for this replication controller.
  @override
  final int? readyReplicas;

  @override
  String toString() {
    return 'ReplicationControllerStatus(replicas: $replicas, availableReplicas: $availableReplicas, conditions: $conditions, fullyLabeledReplicas: $fullyLabeledReplicas, observedGeneration: $observedGeneration, readyReplicas: $readyReplicas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplicationControllerStatusImpl &&
            (identical(other.replicas, replicas) ||
                other.replicas == replicas) &&
            (identical(other.availableReplicas, availableReplicas) ||
                other.availableReplicas == availableReplicas) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.fullyLabeledReplicas, fullyLabeledReplicas) ||
                other.fullyLabeledReplicas == fullyLabeledReplicas) &&
            (identical(other.observedGeneration, observedGeneration) ||
                other.observedGeneration == observedGeneration) &&
            (identical(other.readyReplicas, readyReplicas) ||
                other.readyReplicas == readyReplicas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      replicas,
      availableReplicas,
      const DeepCollectionEquality().hash(_conditions),
      fullyLabeledReplicas,
      observedGeneration,
      readyReplicas);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplicationControllerStatusImplCopyWith<_$ReplicationControllerStatusImpl>
      get copyWith => __$$ReplicationControllerStatusImplCopyWithImpl<
          _$ReplicationControllerStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplicationControllerStatusImplToJson(
      this,
    );
  }
}

abstract class _ReplicationControllerStatus
    implements ReplicationControllerStatus {
  const factory _ReplicationControllerStatus(
      {required final int replicas,
      final int? availableReplicas,
      final List<ReplicationControllerCondition>? conditions,
      final int? fullyLabeledReplicas,
      final int? observedGeneration,
      final int? readyReplicas}) = _$ReplicationControllerStatusImpl;

  factory _ReplicationControllerStatus.fromJson(Map<String, dynamic> json) =
      _$ReplicationControllerStatusImpl.fromJson;

  @override

  /// Replicas is the most recently observed number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller
  int get replicas;
  @override

  /// The number of available replicas (ready for at least minReadySeconds) for this replication controller.
  int? get availableReplicas;
  @override

  /// Represents the latest available observations of a replication controller's current state.
  List<ReplicationControllerCondition>? get conditions;
  @override

  /// The number of pods that have labels matching the labels of the pod template of the replication controller.
  int? get fullyLabeledReplicas;
  @override

  /// ObservedGeneration reflects the generation of the most recently observed replication controller.
  int? get observedGeneration;
  @override

  /// The number of ready replicas for this replication controller.
  int? get readyReplicas;
  @override
  @JsonKey(ignore: true)
  _$$ReplicationControllerStatusImplCopyWith<_$ReplicationControllerStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
