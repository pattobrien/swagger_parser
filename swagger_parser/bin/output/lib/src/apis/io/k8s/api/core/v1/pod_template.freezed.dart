// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodTemplate _$PodTemplateFromJson(Map<String, dynamic> json) {
  return _PodTemplate.fromJson(json);
}

/// @nodoc
mixin _$PodTemplate {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// Template defines the pods that will be created from this pod template. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  PodTemplateSpec? get template => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodTemplateCopyWith<PodTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodTemplateCopyWith<$Res> {
  factory $PodTemplateCopyWith(
          PodTemplate value, $Res Function(PodTemplate) then) =
      _$PodTemplateCopyWithImpl<$Res, PodTemplate>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      PodTemplateSpec? template});

  $ObjectMetaCopyWith<$Res>? get metadata;
  $PodTemplateSpecCopyWith<$Res>? get template;
}

/// @nodoc
class _$PodTemplateCopyWithImpl<$Res, $Val extends PodTemplate>
    implements $PodTemplateCopyWith<$Res> {
  _$PodTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? template = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as PodTemplateSpec?,
    ) as $Val);
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
abstract class _$$PodTemplateImplCopyWith<$Res>
    implements $PodTemplateCopyWith<$Res> {
  factory _$$PodTemplateImplCopyWith(
          _$PodTemplateImpl value, $Res Function(_$PodTemplateImpl) then) =
      __$$PodTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      PodTemplateSpec? template});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $PodTemplateSpecCopyWith<$Res>? get template;
}

/// @nodoc
class __$$PodTemplateImplCopyWithImpl<$Res>
    extends _$PodTemplateCopyWithImpl<$Res, _$PodTemplateImpl>
    implements _$$PodTemplateImplCopyWith<$Res> {
  __$$PodTemplateImplCopyWithImpl(
      _$PodTemplateImpl _value, $Res Function(_$PodTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? template = freezed,
  }) {
    return _then(_$PodTemplateImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as PodTemplateSpec?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodTemplateImpl implements _PodTemplate {
  const _$PodTemplateImpl(
      {this.apiVersion, this.kind, this.metadata, this.template});

  factory _$PodTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodTemplateImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// Template defines the pods that will be created from this pod template. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  @override
  final PodTemplateSpec? template;

  @override
  String toString() {
    return 'PodTemplate(apiVersion: $apiVersion, kind: $kind, metadata: $metadata, template: $template)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodTemplateImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.template, template) ||
                other.template == template));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, apiVersion, kind, metadata, template);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodTemplateImplCopyWith<_$PodTemplateImpl> get copyWith =>
      __$$PodTemplateImplCopyWithImpl<_$PodTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodTemplateImplToJson(
      this,
    );
  }
}

abstract class _PodTemplate implements PodTemplate {
  const factory _PodTemplate(
      {final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final PodTemplateSpec? template}) = _$PodTemplateImpl;

  factory _PodTemplate.fromJson(Map<String, dynamic> json) =
      _$PodTemplateImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override

  /// Template defines the pods that will be created from this pod template. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  PodTemplateSpec? get template;
  @override
  @JsonKey(ignore: true)
  _$$PodTemplateImplCopyWith<_$PodTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
