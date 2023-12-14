// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume_claim_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolumeClaimSpec _$PersistentVolumeClaimSpecFromJson(
    Map<String, dynamic> json) {
  return _PersistentVolumeClaimSpec.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolumeClaimSpec {
  /// accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
  List<String>? get accessModes => throw _privateConstructorUsedError;

  /// dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. When the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef, and dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified. If the namespace is specified, then dataSourceRef will not be copied to dataSource.
  TypedLocalObjectReference? get dataSource =>
      throw _privateConstructorUsedError;

  ///  dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the dataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, when namespace isn't specified in dataSourceRef, both fields (dataSource and dataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. When namespace is specified in dataSourceRef, dataSource isn't set to the same value and must be empty. There are three important differences between dataSource and dataSourceRef: * While dataSource only allows two specific types of objects, dataSourceRef
  ///   allows any non-core object, as well as PersistentVolumeClaim objects.
  ///  While dataSource ignores disallowed values (dropping them), dataSourceRef
  ///   preserves all values, and generates an error if a disallowed value is
  ///   specified.
  ///  While dataSource only allows local objects, dataSourceRef allows objects
  ///   in any namespaces.
  /// (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled. (Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled.
  TypedObjectReference? get dataSourceRef => throw _privateConstructorUsedError;

  /// resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources
  VolumeResourceRequirements? get resources =>
      throw _privateConstructorUsedError;

  /// selector is a label query over volumes to consider for binding.
  LabelSelector? get selector => throw _privateConstructorUsedError;

  /// storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1
  String? get storageClassName => throw _privateConstructorUsedError;

  /// volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim. If specified, the CSI driver will create or update the volume with the attributes defined in the corresponding VolumeAttributesClass. This has a different purpose than storageClassName, it can be changed after the claim is created. An empty string value means that no VolumeAttributesClass will be applied to the claim but it's not allowed to reset this field to empty string once it is set. If unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass will be set by the persistentvolume controller if it exists. If the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be set to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource exists. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#volumeattributesclass (Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled.
  String? get volumeAttributesClassName => throw _privateConstructorUsedError;

  /// volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.
  String? get volumeMode => throw _privateConstructorUsedError;

  /// volumeName is the binding reference to the PersistentVolume backing this claim.
  String? get volumeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeClaimSpecCopyWith<PersistentVolumeClaimSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeClaimSpecCopyWith<$Res> {
  factory $PersistentVolumeClaimSpecCopyWith(PersistentVolumeClaimSpec value,
          $Res Function(PersistentVolumeClaimSpec) then) =
      _$PersistentVolumeClaimSpecCopyWithImpl<$Res, PersistentVolumeClaimSpec>;
  @useResult
  $Res call(
      {List<String>? accessModes,
      TypedLocalObjectReference? dataSource,
      TypedObjectReference? dataSourceRef,
      VolumeResourceRequirements? resources,
      LabelSelector? selector,
      String? storageClassName,
      String? volumeAttributesClassName,
      String? volumeMode,
      String? volumeName});

  $TypedLocalObjectReferenceCopyWith<$Res>? get dataSource;
  $TypedObjectReferenceCopyWith<$Res>? get dataSourceRef;
  $VolumeResourceRequirementsCopyWith<$Res>? get resources;
  $LabelSelectorCopyWith<$Res>? get selector;
}

/// @nodoc
class _$PersistentVolumeClaimSpecCopyWithImpl<$Res,
        $Val extends PersistentVolumeClaimSpec>
    implements $PersistentVolumeClaimSpecCopyWith<$Res> {
  _$PersistentVolumeClaimSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessModes = freezed,
    Object? dataSource = freezed,
    Object? dataSourceRef = freezed,
    Object? resources = freezed,
    Object? selector = freezed,
    Object? storageClassName = freezed,
    Object? volumeAttributesClassName = freezed,
    Object? volumeMode = freezed,
    Object? volumeName = freezed,
  }) {
    return _then(_value.copyWith(
      accessModes: freezed == accessModes
          ? _value.accessModes
          : accessModes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dataSource: freezed == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as TypedLocalObjectReference?,
      dataSourceRef: freezed == dataSourceRef
          ? _value.dataSourceRef
          : dataSourceRef // ignore: cast_nullable_to_non_nullable
              as TypedObjectReference?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as VolumeResourceRequirements?,
      selector: freezed == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      storageClassName: freezed == storageClassName
          ? _value.storageClassName
          : storageClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeAttributesClassName: freezed == volumeAttributesClassName
          ? _value.volumeAttributesClassName
          : volumeAttributesClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeMode: freezed == volumeMode
          ? _value.volumeMode
          : volumeMode // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeName: freezed == volumeName
          ? _value.volumeName
          : volumeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypedLocalObjectReferenceCopyWith<$Res>? get dataSource {
    if (_value.dataSource == null) {
      return null;
    }

    return $TypedLocalObjectReferenceCopyWith<$Res>(_value.dataSource!,
        (value) {
      return _then(_value.copyWith(dataSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TypedObjectReferenceCopyWith<$Res>? get dataSourceRef {
    if (_value.dataSourceRef == null) {
      return null;
    }

    return $TypedObjectReferenceCopyWith<$Res>(_value.dataSourceRef!, (value) {
      return _then(_value.copyWith(dataSourceRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VolumeResourceRequirementsCopyWith<$Res>? get resources {
    if (_value.resources == null) {
      return null;
    }

    return $VolumeResourceRequirementsCopyWith<$Res>(_value.resources!,
        (value) {
      return _then(_value.copyWith(resources: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelSelectorCopyWith<$Res>? get selector {
    if (_value.selector == null) {
      return null;
    }

    return $LabelSelectorCopyWith<$Res>(_value.selector!, (value) {
      return _then(_value.copyWith(selector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersistentVolumeClaimSpecImplCopyWith<$Res>
    implements $PersistentVolumeClaimSpecCopyWith<$Res> {
  factory _$$PersistentVolumeClaimSpecImplCopyWith(
          _$PersistentVolumeClaimSpecImpl value,
          $Res Function(_$PersistentVolumeClaimSpecImpl) then) =
      __$$PersistentVolumeClaimSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? accessModes,
      TypedLocalObjectReference? dataSource,
      TypedObjectReference? dataSourceRef,
      VolumeResourceRequirements? resources,
      LabelSelector? selector,
      String? storageClassName,
      String? volumeAttributesClassName,
      String? volumeMode,
      String? volumeName});

  @override
  $TypedLocalObjectReferenceCopyWith<$Res>? get dataSource;
  @override
  $TypedObjectReferenceCopyWith<$Res>? get dataSourceRef;
  @override
  $VolumeResourceRequirementsCopyWith<$Res>? get resources;
  @override
  $LabelSelectorCopyWith<$Res>? get selector;
}

/// @nodoc
class __$$PersistentVolumeClaimSpecImplCopyWithImpl<$Res>
    extends _$PersistentVolumeClaimSpecCopyWithImpl<$Res,
        _$PersistentVolumeClaimSpecImpl>
    implements _$$PersistentVolumeClaimSpecImplCopyWith<$Res> {
  __$$PersistentVolumeClaimSpecImplCopyWithImpl(
      _$PersistentVolumeClaimSpecImpl _value,
      $Res Function(_$PersistentVolumeClaimSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessModes = freezed,
    Object? dataSource = freezed,
    Object? dataSourceRef = freezed,
    Object? resources = freezed,
    Object? selector = freezed,
    Object? storageClassName = freezed,
    Object? volumeAttributesClassName = freezed,
    Object? volumeMode = freezed,
    Object? volumeName = freezed,
  }) {
    return _then(_$PersistentVolumeClaimSpecImpl(
      accessModes: freezed == accessModes
          ? _value._accessModes
          : accessModes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dataSource: freezed == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as TypedLocalObjectReference?,
      dataSourceRef: freezed == dataSourceRef
          ? _value.dataSourceRef
          : dataSourceRef // ignore: cast_nullable_to_non_nullable
              as TypedObjectReference?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as VolumeResourceRequirements?,
      selector: freezed == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      storageClassName: freezed == storageClassName
          ? _value.storageClassName
          : storageClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeAttributesClassName: freezed == volumeAttributesClassName
          ? _value.volumeAttributesClassName
          : volumeAttributesClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeMode: freezed == volumeMode
          ? _value.volumeMode
          : volumeMode // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeName: freezed == volumeName
          ? _value.volumeName
          : volumeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersistentVolumeClaimSpecImpl implements _PersistentVolumeClaimSpec {
  const _$PersistentVolumeClaimSpecImpl(
      {final List<String>? accessModes,
      this.dataSource,
      this.dataSourceRef,
      this.resources,
      this.selector,
      this.storageClassName,
      this.volumeAttributesClassName,
      this.volumeMode,
      this.volumeName})
      : _accessModes = accessModes;

  factory _$PersistentVolumeClaimSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersistentVolumeClaimSpecImplFromJson(json);

  /// accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
  final List<String>? _accessModes;

  /// accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
  @override
  List<String>? get accessModes {
    final value = _accessModes;
    if (value == null) return null;
    if (_accessModes is EqualUnmodifiableListView) return _accessModes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. When the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef, and dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified. If the namespace is specified, then dataSourceRef will not be copied to dataSource.
  @override
  final TypedLocalObjectReference? dataSource;

  ///  dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the dataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, when namespace isn't specified in dataSourceRef, both fields (dataSource and dataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. When namespace is specified in dataSourceRef, dataSource isn't set to the same value and must be empty. There are three important differences between dataSource and dataSourceRef: * While dataSource only allows two specific types of objects, dataSourceRef
  ///   allows any non-core object, as well as PersistentVolumeClaim objects.
  ///  While dataSource ignores disallowed values (dropping them), dataSourceRef
  ///   preserves all values, and generates an error if a disallowed value is
  ///   specified.
  ///  While dataSource only allows local objects, dataSourceRef allows objects
  ///   in any namespaces.
  /// (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled. (Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled.
  @override
  final TypedObjectReference? dataSourceRef;

  /// resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources
  @override
  final VolumeResourceRequirements? resources;

  /// selector is a label query over volumes to consider for binding.
  @override
  final LabelSelector? selector;

  /// storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1
  @override
  final String? storageClassName;

  /// volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim. If specified, the CSI driver will create or update the volume with the attributes defined in the corresponding VolumeAttributesClass. This has a different purpose than storageClassName, it can be changed after the claim is created. An empty string value means that no VolumeAttributesClass will be applied to the claim but it's not allowed to reset this field to empty string once it is set. If unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass will be set by the persistentvolume controller if it exists. If the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be set to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource exists. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#volumeattributesclass (Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled.
  @override
  final String? volumeAttributesClassName;

  /// volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.
  @override
  final String? volumeMode;

  /// volumeName is the binding reference to the PersistentVolume backing this claim.
  @override
  final String? volumeName;

  @override
  String toString() {
    return 'PersistentVolumeClaimSpec(accessModes: $accessModes, dataSource: $dataSource, dataSourceRef: $dataSourceRef, resources: $resources, selector: $selector, storageClassName: $storageClassName, volumeAttributesClassName: $volumeAttributesClassName, volumeMode: $volumeMode, volumeName: $volumeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeClaimSpecImpl &&
            const DeepCollectionEquality()
                .equals(other._accessModes, _accessModes) &&
            (identical(other.dataSource, dataSource) ||
                other.dataSource == dataSource) &&
            (identical(other.dataSourceRef, dataSourceRef) ||
                other.dataSourceRef == dataSourceRef) &&
            (identical(other.resources, resources) ||
                other.resources == resources) &&
            (identical(other.selector, selector) ||
                other.selector == selector) &&
            (identical(other.storageClassName, storageClassName) ||
                other.storageClassName == storageClassName) &&
            (identical(other.volumeAttributesClassName,
                    volumeAttributesClassName) ||
                other.volumeAttributesClassName == volumeAttributesClassName) &&
            (identical(other.volumeMode, volumeMode) ||
                other.volumeMode == volumeMode) &&
            (identical(other.volumeName, volumeName) ||
                other.volumeName == volumeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_accessModes),
      dataSource,
      dataSourceRef,
      resources,
      selector,
      storageClassName,
      volumeAttributesClassName,
      volumeMode,
      volumeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistentVolumeClaimSpecImplCopyWith<_$PersistentVolumeClaimSpecImpl>
      get copyWith => __$$PersistentVolumeClaimSpecImplCopyWithImpl<
          _$PersistentVolumeClaimSpecImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeClaimSpecImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolumeClaimSpec implements PersistentVolumeClaimSpec {
  const factory _PersistentVolumeClaimSpec(
      {final List<String>? accessModes,
      final TypedLocalObjectReference? dataSource,
      final TypedObjectReference? dataSourceRef,
      final VolumeResourceRequirements? resources,
      final LabelSelector? selector,
      final String? storageClassName,
      final String? volumeAttributesClassName,
      final String? volumeMode,
      final String? volumeName}) = _$PersistentVolumeClaimSpecImpl;

  factory _PersistentVolumeClaimSpec.fromJson(Map<String, dynamic> json) =
      _$PersistentVolumeClaimSpecImpl.fromJson;

  @override

  /// accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
  List<String>? get accessModes;
  @override

  /// dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. When the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef, and dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified. If the namespace is specified, then dataSourceRef will not be copied to dataSource.
  TypedLocalObjectReference? get dataSource;
  @override

  ///  dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the dataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, when namespace isn't specified in dataSourceRef, both fields (dataSource and dataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. When namespace is specified in dataSourceRef, dataSource isn't set to the same value and must be empty. There are three important differences between dataSource and dataSourceRef: * While dataSource only allows two specific types of objects, dataSourceRef
  ///   allows any non-core object, as well as PersistentVolumeClaim objects.
  ///  While dataSource ignores disallowed values (dropping them), dataSourceRef
  ///   preserves all values, and generates an error if a disallowed value is
  ///   specified.
  ///  While dataSource only allows local objects, dataSourceRef allows objects
  ///   in any namespaces.
  /// (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled. (Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled.
  TypedObjectReference? get dataSourceRef;
  @override

  /// resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources
  VolumeResourceRequirements? get resources;
  @override

  /// selector is a label query over volumes to consider for binding.
  LabelSelector? get selector;
  @override

  /// storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1
  String? get storageClassName;
  @override

  /// volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim. If specified, the CSI driver will create or update the volume with the attributes defined in the corresponding VolumeAttributesClass. This has a different purpose than storageClassName, it can be changed after the claim is created. An empty string value means that no VolumeAttributesClass will be applied to the claim but it's not allowed to reset this field to empty string once it is set. If unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass will be set by the persistentvolume controller if it exists. If the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be set to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource exists. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#volumeattributesclass (Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled.
  String? get volumeAttributesClassName;
  @override

  /// volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.
  String? get volumeMode;
  @override

  /// volumeName is the binding reference to the PersistentVolume backing this claim.
  String? get volumeName;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeClaimSpecImplCopyWith<_$PersistentVolumeClaimSpecImpl>
      get copyWith => throw _privateConstructorUsedError;
}
