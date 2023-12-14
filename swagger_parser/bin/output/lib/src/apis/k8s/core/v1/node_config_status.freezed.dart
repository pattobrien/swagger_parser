// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_config_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeConfigStatus _$NodeConfigStatusFromJson(Map<String, dynamic> json) {
  return _NodeConfigStatus.fromJson(json);
}

/// @nodoc
mixin _$NodeConfigStatus {
  /// Active reports the checkpointed config the node is actively using. Active will represent either the current version of the Assigned config, or the current LastKnownGood config, depending on whether attempting to use the Assigned config results in an error.
  NodeConfigSource? get active => throw _privateConstructorUsedError;

  /// Assigned reports the checkpointed config the node will try to use. When Node.Spec.ConfigSource is updated, the node checkpoints the associated config payload to local disk, along with a record indicating intended config. The node refers to this record to choose its config checkpoint, and reports this record in Assigned. Assigned only updates in the status after the record has been checkpointed to disk. When the Kubelet is restarted, it tries to make the Assigned config the Active config by loading and validating the checkpointed payload identified by Assigned.
  NodeConfigSource? get assigned => throw _privateConstructorUsedError;

  /// Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions.
  String? get error => throw _privateConstructorUsedError;

  /// LastKnownGood reports the checkpointed config the node will fall back to when it encounters an error attempting to use the Assigned config. The Assigned config becomes the LastKnownGood config when the node determines that the Assigned config is stable and correct. This is currently implemented as a 10-minute soak period starting when the local record of Assigned config is updated. If the Assigned config is Active at the end of this period, it becomes the LastKnownGood. Note that if Spec.ConfigSource is reset to nil (use local defaults), the LastKnownGood is also immediately reset to nil, because the local default config is always assumed good. You should not make assumptions about the node's method of determining config stability and correctness, as this may change or become configurable in the future.
  NodeConfigSource? get lastKnownGood => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeConfigStatusCopyWith<NodeConfigStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeConfigStatusCopyWith<$Res> {
  factory $NodeConfigStatusCopyWith(
          NodeConfigStatus value, $Res Function(NodeConfigStatus) then) =
      _$NodeConfigStatusCopyWithImpl<$Res, NodeConfigStatus>;
  @useResult
  $Res call(
      {NodeConfigSource? active,
      NodeConfigSource? assigned,
      String? error,
      NodeConfigSource? lastKnownGood});

  $NodeConfigSourceCopyWith<$Res>? get active;
  $NodeConfigSourceCopyWith<$Res>? get assigned;
  $NodeConfigSourceCopyWith<$Res>? get lastKnownGood;
}

/// @nodoc
class _$NodeConfigStatusCopyWithImpl<$Res, $Val extends NodeConfigStatus>
    implements $NodeConfigStatusCopyWith<$Res> {
  _$NodeConfigStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? assigned = freezed,
    Object? error = freezed,
    Object? lastKnownGood = freezed,
  }) {
    return _then(_value.copyWith(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as NodeConfigSource?,
      assigned: freezed == assigned
          ? _value.assigned
          : assigned // ignore: cast_nullable_to_non_nullable
              as NodeConfigSource?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      lastKnownGood: freezed == lastKnownGood
          ? _value.lastKnownGood
          : lastKnownGood // ignore: cast_nullable_to_non_nullable
              as NodeConfigSource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeConfigSourceCopyWith<$Res>? get active {
    if (_value.active == null) {
      return null;
    }

    return $NodeConfigSourceCopyWith<$Res>(_value.active!, (value) {
      return _then(_value.copyWith(active: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeConfigSourceCopyWith<$Res>? get assigned {
    if (_value.assigned == null) {
      return null;
    }

    return $NodeConfigSourceCopyWith<$Res>(_value.assigned!, (value) {
      return _then(_value.copyWith(assigned: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeConfigSourceCopyWith<$Res>? get lastKnownGood {
    if (_value.lastKnownGood == null) {
      return null;
    }

    return $NodeConfigSourceCopyWith<$Res>(_value.lastKnownGood!, (value) {
      return _then(_value.copyWith(lastKnownGood: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeConfigStatusImplCopyWith<$Res>
    implements $NodeConfigStatusCopyWith<$Res> {
  factory _$$NodeConfigStatusImplCopyWith(_$NodeConfigStatusImpl value,
          $Res Function(_$NodeConfigStatusImpl) then) =
      __$$NodeConfigStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NodeConfigSource? active,
      NodeConfigSource? assigned,
      String? error,
      NodeConfigSource? lastKnownGood});

  @override
  $NodeConfigSourceCopyWith<$Res>? get active;
  @override
  $NodeConfigSourceCopyWith<$Res>? get assigned;
  @override
  $NodeConfigSourceCopyWith<$Res>? get lastKnownGood;
}

/// @nodoc
class __$$NodeConfigStatusImplCopyWithImpl<$Res>
    extends _$NodeConfigStatusCopyWithImpl<$Res, _$NodeConfigStatusImpl>
    implements _$$NodeConfigStatusImplCopyWith<$Res> {
  __$$NodeConfigStatusImplCopyWithImpl(_$NodeConfigStatusImpl _value,
      $Res Function(_$NodeConfigStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? assigned = freezed,
    Object? error = freezed,
    Object? lastKnownGood = freezed,
  }) {
    return _then(_$NodeConfigStatusImpl(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as NodeConfigSource?,
      assigned: freezed == assigned
          ? _value.assigned
          : assigned // ignore: cast_nullable_to_non_nullable
              as NodeConfigSource?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      lastKnownGood: freezed == lastKnownGood
          ? _value.lastKnownGood
          : lastKnownGood // ignore: cast_nullable_to_non_nullable
              as NodeConfigSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeConfigStatusImpl implements _NodeConfigStatus {
  const _$NodeConfigStatusImpl(
      {this.active, this.assigned, this.error, this.lastKnownGood});

  factory _$NodeConfigStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeConfigStatusImplFromJson(json);

  /// Active reports the checkpointed config the node is actively using. Active will represent either the current version of the Assigned config, or the current LastKnownGood config, depending on whether attempting to use the Assigned config results in an error.
  @override
  final NodeConfigSource? active;

  /// Assigned reports the checkpointed config the node will try to use. When Node.Spec.ConfigSource is updated, the node checkpoints the associated config payload to local disk, along with a record indicating intended config. The node refers to this record to choose its config checkpoint, and reports this record in Assigned. Assigned only updates in the status after the record has been checkpointed to disk. When the Kubelet is restarted, it tries to make the Assigned config the Active config by loading and validating the checkpointed payload identified by Assigned.
  @override
  final NodeConfigSource? assigned;

  /// Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions.
  @override
  final String? error;

  /// LastKnownGood reports the checkpointed config the node will fall back to when it encounters an error attempting to use the Assigned config. The Assigned config becomes the LastKnownGood config when the node determines that the Assigned config is stable and correct. This is currently implemented as a 10-minute soak period starting when the local record of Assigned config is updated. If the Assigned config is Active at the end of this period, it becomes the LastKnownGood. Note that if Spec.ConfigSource is reset to nil (use local defaults), the LastKnownGood is also immediately reset to nil, because the local default config is always assumed good. You should not make assumptions about the node's method of determining config stability and correctness, as this may change or become configurable in the future.
  @override
  final NodeConfigSource? lastKnownGood;

  @override
  String toString() {
    return 'NodeConfigStatus(active: $active, assigned: $assigned, error: $error, lastKnownGood: $lastKnownGood)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeConfigStatusImpl &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.assigned, assigned) ||
                other.assigned == assigned) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.lastKnownGood, lastKnownGood) ||
                other.lastKnownGood == lastKnownGood));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, active, assigned, error, lastKnownGood);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeConfigStatusImplCopyWith<_$NodeConfigStatusImpl> get copyWith =>
      __$$NodeConfigStatusImplCopyWithImpl<_$NodeConfigStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeConfigStatusImplToJson(
      this,
    );
  }
}

abstract class _NodeConfigStatus implements NodeConfigStatus {
  const factory _NodeConfigStatus(
      {final NodeConfigSource? active,
      final NodeConfigSource? assigned,
      final String? error,
      final NodeConfigSource? lastKnownGood}) = _$NodeConfigStatusImpl;

  factory _NodeConfigStatus.fromJson(Map<String, dynamic> json) =
      _$NodeConfigStatusImpl.fromJson;

  @override

  /// Active reports the checkpointed config the node is actively using. Active will represent either the current version of the Assigned config, or the current LastKnownGood config, depending on whether attempting to use the Assigned config results in an error.
  NodeConfigSource? get active;
  @override

  /// Assigned reports the checkpointed config the node will try to use. When Node.Spec.ConfigSource is updated, the node checkpoints the associated config payload to local disk, along with a record indicating intended config. The node refers to this record to choose its config checkpoint, and reports this record in Assigned. Assigned only updates in the status after the record has been checkpointed to disk. When the Kubelet is restarted, it tries to make the Assigned config the Active config by loading and validating the checkpointed payload identified by Assigned.
  NodeConfigSource? get assigned;
  @override

  /// Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions.
  String? get error;
  @override

  /// LastKnownGood reports the checkpointed config the node will fall back to when it encounters an error attempting to use the Assigned config. The Assigned config becomes the LastKnownGood config when the node determines that the Assigned config is stable and correct. This is currently implemented as a 10-minute soak period starting when the local record of Assigned config is updated. If the Assigned config is Active at the end of this period, it becomes the LastKnownGood. Note that if Spec.ConfigSource is reset to nil (use local defaults), the LastKnownGood is also immediately reset to nil, because the local default config is always assumed good. You should not make assumptions about the node's method of determining config stability and correctness, as this may change or become configurable in the future.
  NodeConfigSource? get lastKnownGood;
  @override
  @JsonKey(ignore: true)
  _$$NodeConfigStatusImplCopyWith<_$NodeConfigStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
