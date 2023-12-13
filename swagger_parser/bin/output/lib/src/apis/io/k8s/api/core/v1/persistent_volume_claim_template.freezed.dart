// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume_claim_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolumeClaimTemplate _$PersistentVolumeClaimTemplateFromJson(
    Map<String, dynamic> json) {
  return _PersistentVolumeClaimTemplate.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolumeClaimTemplate {
  /// The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here.
  PersistentVolumeClaimSpec get spec => throw _privateConstructorUsedError;

  /// May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation.
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeClaimTemplateCopyWith<PersistentVolumeClaimTemplate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeClaimTemplateCopyWith<$Res> {
  factory $PersistentVolumeClaimTemplateCopyWith(
          PersistentVolumeClaimTemplate value,
          $Res Function(PersistentVolumeClaimTemplate) then) =
      _$PersistentVolumeClaimTemplateCopyWithImpl<$Res,
          PersistentVolumeClaimTemplate>;
  @useResult
  $Res call({PersistentVolumeClaimSpec spec, ObjectMeta? metadata});

  $PersistentVolumeClaimSpecCopyWith<$Res> get spec;
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$PersistentVolumeClaimTemplateCopyWithImpl<$Res,
        $Val extends PersistentVolumeClaimTemplate>
    implements $PersistentVolumeClaimTemplateCopyWith<$Res> {
  _$PersistentVolumeClaimTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spec = null,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      spec: null == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeClaimSpec,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistentVolumeClaimSpecCopyWith<$Res> get spec {
    return $PersistentVolumeClaimSpecCopyWith<$Res>(_value.spec, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectMetaCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $ObjectMetaCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersistentVolumeClaimTemplateImplCopyWith<$Res>
    implements $PersistentVolumeClaimTemplateCopyWith<$Res> {
  factory _$$PersistentVolumeClaimTemplateImplCopyWith(
          _$PersistentVolumeClaimTemplateImpl value,
          $Res Function(_$PersistentVolumeClaimTemplateImpl) then) =
      __$$PersistentVolumeClaimTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersistentVolumeClaimSpec spec, ObjectMeta? metadata});

  @override
  $PersistentVolumeClaimSpecCopyWith<$Res> get spec;
  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$PersistentVolumeClaimTemplateImplCopyWithImpl<$Res>
    extends _$PersistentVolumeClaimTemplateCopyWithImpl<$Res,
        _$PersistentVolumeClaimTemplateImpl>
    implements _$$PersistentVolumeClaimTemplateImplCopyWith<$Res> {
  __$$PersistentVolumeClaimTemplateImplCopyWithImpl(
      _$PersistentVolumeClaimTemplateImpl _value,
      $Res Function(_$PersistentVolumeClaimTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spec = null,
    Object? metadata = freezed,
  }) {
    return _then(_$PersistentVolumeClaimTemplateImpl(
      spec: null == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeClaimSpec,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersistentVolumeClaimTemplateImpl
    implements _PersistentVolumeClaimTemplate {
  const _$PersistentVolumeClaimTemplateImpl(
      {required this.spec, this.metadata});

  factory _$PersistentVolumeClaimTemplateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PersistentVolumeClaimTemplateImplFromJson(json);

  /// The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here.
  @override
  final PersistentVolumeClaimSpec spec;

  /// May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation.
  @override
  final ObjectMeta? metadata;

  @override
  String toString() {
    return 'PersistentVolumeClaimTemplate(spec: $spec, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeClaimTemplateImpl &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, spec, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistentVolumeClaimTemplateImplCopyWith<
          _$PersistentVolumeClaimTemplateImpl>
      get copyWith => __$$PersistentVolumeClaimTemplateImplCopyWithImpl<
          _$PersistentVolumeClaimTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeClaimTemplateImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolumeClaimTemplate
    implements PersistentVolumeClaimTemplate {
  const factory _PersistentVolumeClaimTemplate(
      {required final PersistentVolumeClaimSpec spec,
      final ObjectMeta? metadata}) = _$PersistentVolumeClaimTemplateImpl;

  factory _PersistentVolumeClaimTemplate.fromJson(Map<String, dynamic> json) =
      _$PersistentVolumeClaimTemplateImpl.fromJson;

  @override

  /// The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here.
  PersistentVolumeClaimSpec get spec;
  @override

  /// May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation.
  ObjectMeta? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeClaimTemplateImplCopyWith<
          _$PersistentVolumeClaimTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
