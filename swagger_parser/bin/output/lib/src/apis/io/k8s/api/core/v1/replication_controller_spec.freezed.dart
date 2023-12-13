// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'replication_controller_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReplicationControllerSpec _$ReplicationControllerSpecFromJson(
    Map<String, dynamic> json) {
  return _ReplicationControllerSpec.fromJson(json);
}

/// @nodoc
mixin _$ReplicationControllerSpec {
  /// Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)
  int? get minReadySeconds => throw _privateConstructorUsedError;

  /// Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller
  int? get replicas => throw _privateConstructorUsedError;

  /// Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
  Map<String, Object?>? get selector => throw _privateConstructorUsedError;

  /// Template is the object that describes the pod that will be created if insufficient replicas are detected. This takes precedence over a TemplateRef. The only allowed template.spec.restartPolicy value is "Always". More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template
  PodTemplateSpec? get template => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplicationControllerSpecCopyWith<ReplicationControllerSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplicationControllerSpecCopyWith<$Res> {
  factory $ReplicationControllerSpecCopyWith(ReplicationControllerSpec value,
          $Res Function(ReplicationControllerSpec) then) =
      _$ReplicationControllerSpecCopyWithImpl<$Res, ReplicationControllerSpec>;
  @useResult
  $Res call(
      {int? minReadySeconds,
      int? replicas,
      Map<String, Object?>? selector,
      PodTemplateSpec? template});

  $PodTemplateSpecCopyWith<$Res>? get template;
}

/// @nodoc
class _$ReplicationControllerSpecCopyWithImpl<$Res,
        $Val extends ReplicationControllerSpec>
    implements $ReplicationControllerSpecCopyWith<$Res> {
  _$ReplicationControllerSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minReadySeconds = freezed,
    Object? replicas = freezed,
    Object? selector = freezed,
    Object? template = freezed,
  }) {
    return _then(_value.copyWith(
      minReadySeconds: freezed == minReadySeconds
          ? _value.minReadySeconds
          : minReadySeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      replicas: freezed == replicas
          ? _value.replicas
          : replicas // ignore: cast_nullable_to_non_nullable
              as int?,
      selector: freezed == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as PodTemplateSpec?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PodTemplateSpecCopyWith<$Res>? get template {
    if (_value.template == null) {
      return null;
    }

    return $PodTemplateSpecCopyWith<$Res>(_value.template!, (value) {
      return _then(_value.copyWith(template: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReplicationControllerSpecImplCopyWith<$Res>
    implements $ReplicationControllerSpecCopyWith<$Res> {
  factory _$$ReplicationControllerSpecImplCopyWith(
          _$ReplicationControllerSpecImpl value,
          $Res Function(_$ReplicationControllerSpecImpl) then) =
      __$$ReplicationControllerSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? minReadySeconds,
      int? replicas,
      Map<String, Object?>? selector,
      PodTemplateSpec? template});

  @override
  $PodTemplateSpecCopyWith<$Res>? get template;
}

/// @nodoc
class __$$ReplicationControllerSpecImplCopyWithImpl<$Res>
    extends _$ReplicationControllerSpecCopyWithImpl<$Res,
        _$ReplicationControllerSpecImpl>
    implements _$$ReplicationControllerSpecImplCopyWith<$Res> {
  __$$ReplicationControllerSpecImplCopyWithImpl(
      _$ReplicationControllerSpecImpl _value,
      $Res Function(_$ReplicationControllerSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minReadySeconds = freezed,
    Object? replicas = freezed,
    Object? selector = freezed,
    Object? template = freezed,
  }) {
    return _then(_$ReplicationControllerSpecImpl(
      minReadySeconds: freezed == minReadySeconds
          ? _value.minReadySeconds
          : minReadySeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      replicas: freezed == replicas
          ? _value.replicas
          : replicas // ignore: cast_nullable_to_non_nullable
              as int?,
      selector: freezed == selector
          ? _value._selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as PodTemplateSpec?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReplicationControllerSpecImpl implements _ReplicationControllerSpec {
  const _$ReplicationControllerSpecImpl(
      {this.minReadySeconds,
      this.replicas,
      final Map<String, Object?>? selector,
      this.template})
      : _selector = selector;

  factory _$ReplicationControllerSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplicationControllerSpecImplFromJson(json);

  /// Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)
  @override
  final int? minReadySeconds;

  /// Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller
  @override
  final int? replicas;

  /// Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
  final Map<String, Object?>? _selector;

  /// Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
  @override
  Map<String, Object?>? get selector {
    final value = _selector;
    if (value == null) return null;
    if (_selector is EqualUnmodifiableMapView) return _selector;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Template is the object that describes the pod that will be created if insufficient replicas are detected. This takes precedence over a TemplateRef. The only allowed template.spec.restartPolicy value is "Always". More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template
  @override
  final PodTemplateSpec? template;

  @override
  String toString() {
    return 'ReplicationControllerSpec(minReadySeconds: $minReadySeconds, replicas: $replicas, selector: $selector, template: $template)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplicationControllerSpecImpl &&
            (identical(other.minReadySeconds, minReadySeconds) ||
                other.minReadySeconds == minReadySeconds) &&
            (identical(other.replicas, replicas) ||
                other.replicas == replicas) &&
            const DeepCollectionEquality().equals(other._selector, _selector) &&
            (identical(other.template, template) ||
                other.template == template));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minReadySeconds, replicas,
      const DeepCollectionEquality().hash(_selector), template);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplicationControllerSpecImplCopyWith<_$ReplicationControllerSpecImpl>
      get copyWith => __$$ReplicationControllerSpecImplCopyWithImpl<
          _$ReplicationControllerSpecImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplicationControllerSpecImplToJson(
      this,
    );
  }
}

abstract class _ReplicationControllerSpec implements ReplicationControllerSpec {
  const factory _ReplicationControllerSpec(
      {final int? minReadySeconds,
      final int? replicas,
      final Map<String, Object?>? selector,
      final PodTemplateSpec? template}) = _$ReplicationControllerSpecImpl;

  factory _ReplicationControllerSpec.fromJson(Map<String, dynamic> json) =
      _$ReplicationControllerSpecImpl.fromJson;

  @override

  /// Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)
  int? get minReadySeconds;
  @override

  /// Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller
  int? get replicas;
  @override

  /// Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
  Map<String, Object?>? get selector;
  @override

  /// Template is the object that describes the pod that will be created if insufficient replicas are detected. This takes precedence over a TemplateRef. The only allowed template.spec.restartPolicy value is "Always". More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template
  PodTemplateSpec? get template;
  @override
  @JsonKey(ignore: true)
  _$$ReplicationControllerSpecImplCopyWith<_$ReplicationControllerSpecImpl>
      get copyWith => throw _privateConstructorUsedError;
}
