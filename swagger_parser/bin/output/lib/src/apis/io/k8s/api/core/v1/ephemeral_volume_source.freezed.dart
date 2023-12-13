// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ephemeral_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EphemeralVolumeSource _$EphemeralVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _EphemeralVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$EphemeralVolumeSource {
  ///  Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long).
  ///
  /// An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster.
  ///
  /// This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created.
  ///
  /// Required, must not be nil.
  PersistentVolumeClaimTemplate? get volumeClaimTemplate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EphemeralVolumeSourceCopyWith<EphemeralVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EphemeralVolumeSourceCopyWith<$Res> {
  factory $EphemeralVolumeSourceCopyWith(EphemeralVolumeSource value,
          $Res Function(EphemeralVolumeSource) then) =
      _$EphemeralVolumeSourceCopyWithImpl<$Res, EphemeralVolumeSource>;
  @useResult
  $Res call({PersistentVolumeClaimTemplate? volumeClaimTemplate});

  $PersistentVolumeClaimTemplateCopyWith<$Res>? get volumeClaimTemplate;
}

/// @nodoc
class _$EphemeralVolumeSourceCopyWithImpl<$Res,
        $Val extends EphemeralVolumeSource>
    implements $EphemeralVolumeSourceCopyWith<$Res> {
  _$EphemeralVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeClaimTemplate = freezed,
  }) {
    return _then(_value.copyWith(
      volumeClaimTemplate: freezed == volumeClaimTemplate
          ? _value.volumeClaimTemplate
          : volumeClaimTemplate // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeClaimTemplate?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistentVolumeClaimTemplateCopyWith<$Res>? get volumeClaimTemplate {
    if (_value.volumeClaimTemplate == null) {
      return null;
    }

    return $PersistentVolumeClaimTemplateCopyWith<$Res>(
        _value.volumeClaimTemplate!, (value) {
      return _then(_value.copyWith(volumeClaimTemplate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EphemeralVolumeSourceImplCopyWith<$Res>
    implements $EphemeralVolumeSourceCopyWith<$Res> {
  factory _$$EphemeralVolumeSourceImplCopyWith(
          _$EphemeralVolumeSourceImpl value,
          $Res Function(_$EphemeralVolumeSourceImpl) then) =
      __$$EphemeralVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersistentVolumeClaimTemplate? volumeClaimTemplate});

  @override
  $PersistentVolumeClaimTemplateCopyWith<$Res>? get volumeClaimTemplate;
}

/// @nodoc
class __$$EphemeralVolumeSourceImplCopyWithImpl<$Res>
    extends _$EphemeralVolumeSourceCopyWithImpl<$Res,
        _$EphemeralVolumeSourceImpl>
    implements _$$EphemeralVolumeSourceImplCopyWith<$Res> {
  __$$EphemeralVolumeSourceImplCopyWithImpl(_$EphemeralVolumeSourceImpl _value,
      $Res Function(_$EphemeralVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeClaimTemplate = freezed,
  }) {
    return _then(_$EphemeralVolumeSourceImpl(
      volumeClaimTemplate: freezed == volumeClaimTemplate
          ? _value.volumeClaimTemplate
          : volumeClaimTemplate // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeClaimTemplate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EphemeralVolumeSourceImpl implements _EphemeralVolumeSource {
  const _$EphemeralVolumeSourceImpl({this.volumeClaimTemplate});

  factory _$EphemeralVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EphemeralVolumeSourceImplFromJson(json);

  ///  Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long).
  ///
  /// An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster.
  ///
  /// This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created.
  ///
  /// Required, must not be nil.
  @override
  final PersistentVolumeClaimTemplate? volumeClaimTemplate;

  @override
  String toString() {
    return 'EphemeralVolumeSource(volumeClaimTemplate: $volumeClaimTemplate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EphemeralVolumeSourceImpl &&
            (identical(other.volumeClaimTemplate, volumeClaimTemplate) ||
                other.volumeClaimTemplate == volumeClaimTemplate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, volumeClaimTemplate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EphemeralVolumeSourceImplCopyWith<_$EphemeralVolumeSourceImpl>
      get copyWith => __$$EphemeralVolumeSourceImplCopyWithImpl<
          _$EphemeralVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EphemeralVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _EphemeralVolumeSource implements EphemeralVolumeSource {
  const factory _EphemeralVolumeSource(
          {final PersistentVolumeClaimTemplate? volumeClaimTemplate}) =
      _$EphemeralVolumeSourceImpl;

  factory _EphemeralVolumeSource.fromJson(Map<String, dynamic> json) =
      _$EphemeralVolumeSourceImpl.fromJson;

  @override

  ///  Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long).
  ///
  /// An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster.
  ///
  /// This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created.
  ///
  /// Required, must not be nil.
  PersistentVolumeClaimTemplate? get volumeClaimTemplate;
  @override
  @JsonKey(ignore: true)
  _$$EphemeralVolumeSourceImplCopyWith<_$EphemeralVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
