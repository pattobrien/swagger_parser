// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ObjectMeta _$ObjectMetaFromJson(Map<String, dynamic> json) {
  return _ObjectMeta.fromJson(json);
}

/// @nodoc
mixin _$ObjectMeta {
  /// Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations
  Map<String, Object?>? get annotations => throw _privateConstructorUsedError;

  ///  CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.
  ///
  /// Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  Time? get creationTimestamp => throw _privateConstructorUsedError;

  /// Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.
  int? get deletionGracePeriodSeconds => throw _privateConstructorUsedError;

  ///  DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.
  ///
  /// Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  Time? get deletionTimestamp => throw _privateConstructorUsedError;

  /// Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.
  List<String>? get finalizers => throw _privateConstructorUsedError;

  ///  GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.
  ///
  /// If this field is specified and the generated name exists, the server will return a 409.
  ///
  /// Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency
  String? get generateName => throw _privateConstructorUsedError;

  /// A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.
  int? get generation => throw _privateConstructorUsedError;

  /// Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels
  Map<String, Object?>? get labels => throw _privateConstructorUsedError;

  /// ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.
  List<ManagedFieldsEntry>? get managedFields =>
      throw _privateConstructorUsedError;

  /// Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
  String? get name => throw _privateConstructorUsedError;

  ///  Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.
  ///
  /// Must be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces
  String? get namespace => throw _privateConstructorUsedError;

  /// List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.
  List<OwnerReference>? get ownerReferences =>
      throw _privateConstructorUsedError;

  ///  An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.
  ///
  /// Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  String? get resourceVersion => throw _privateConstructorUsedError;

  /// Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.
  String? get selfLink => throw _privateConstructorUsedError;

  ///  UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.
  ///
  /// Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectMetaCopyWith<ObjectMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectMetaCopyWith<$Res> {
  factory $ObjectMetaCopyWith(
          ObjectMeta value, $Res Function(ObjectMeta) then) =
      _$ObjectMetaCopyWithImpl<$Res, ObjectMeta>;
  @useResult
  $Res call(
      {Map<String, Object?>? annotations,
      Time? creationTimestamp,
      int? deletionGracePeriodSeconds,
      Time? deletionTimestamp,
      List<String>? finalizers,
      String? generateName,
      int? generation,
      Map<String, Object?>? labels,
      List<ManagedFieldsEntry>? managedFields,
      String? name,
      String? namespace,
      List<OwnerReference>? ownerReferences,
      String? resourceVersion,
      String? selfLink,
      String? uid});

  $TimeCopyWith<$Res>? get creationTimestamp;
  $TimeCopyWith<$Res>? get deletionTimestamp;
}

/// @nodoc
class _$ObjectMetaCopyWithImpl<$Res, $Val extends ObjectMeta>
    implements $ObjectMetaCopyWith<$Res> {
  _$ObjectMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annotations = freezed,
    Object? creationTimestamp = freezed,
    Object? deletionGracePeriodSeconds = freezed,
    Object? deletionTimestamp = freezed,
    Object? finalizers = freezed,
    Object? generateName = freezed,
    Object? generation = freezed,
    Object? labels = freezed,
    Object? managedFields = freezed,
    Object? name = freezed,
    Object? namespace = freezed,
    Object? ownerReferences = freezed,
    Object? resourceVersion = freezed,
    Object? selfLink = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      annotations: freezed == annotations
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      creationTimestamp: freezed == creationTimestamp
          ? _value.creationTimestamp
          : creationTimestamp // ignore: cast_nullable_to_non_nullable
              as Time?,
      deletionGracePeriodSeconds: freezed == deletionGracePeriodSeconds
          ? _value.deletionGracePeriodSeconds
          : deletionGracePeriodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      deletionTimestamp: freezed == deletionTimestamp
          ? _value.deletionTimestamp
          : deletionTimestamp // ignore: cast_nullable_to_non_nullable
              as Time?,
      finalizers: freezed == finalizers
          ? _value.finalizers
          : finalizers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      generateName: freezed == generateName
          ? _value.generateName
          : generateName // ignore: cast_nullable_to_non_nullable
              as String?,
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as int?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      managedFields: freezed == managedFields
          ? _value.managedFields
          : managedFields // ignore: cast_nullable_to_non_nullable
              as List<ManagedFieldsEntry>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerReferences: freezed == ownerReferences
          ? _value.ownerReferences
          : ownerReferences // ignore: cast_nullable_to_non_nullable
              as List<OwnerReference>?,
      resourceVersion: freezed == resourceVersion
          ? _value.resourceVersion
          : resourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      selfLink: freezed == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get creationTimestamp {
    if (_value.creationTimestamp == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.creationTimestamp!, (value) {
      return _then(_value.copyWith(creationTimestamp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get deletionTimestamp {
    if (_value.deletionTimestamp == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.deletionTimestamp!, (value) {
      return _then(_value.copyWith(deletionTimestamp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObjectMetaImplCopyWith<$Res>
    implements $ObjectMetaCopyWith<$Res> {
  factory _$$ObjectMetaImplCopyWith(
          _$ObjectMetaImpl value, $Res Function(_$ObjectMetaImpl) then) =
      __$$ObjectMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Object?>? annotations,
      Time? creationTimestamp,
      int? deletionGracePeriodSeconds,
      Time? deletionTimestamp,
      List<String>? finalizers,
      String? generateName,
      int? generation,
      Map<String, Object?>? labels,
      List<ManagedFieldsEntry>? managedFields,
      String? name,
      String? namespace,
      List<OwnerReference>? ownerReferences,
      String? resourceVersion,
      String? selfLink,
      String? uid});

  @override
  $TimeCopyWith<$Res>? get creationTimestamp;
  @override
  $TimeCopyWith<$Res>? get deletionTimestamp;
}

/// @nodoc
class __$$ObjectMetaImplCopyWithImpl<$Res>
    extends _$ObjectMetaCopyWithImpl<$Res, _$ObjectMetaImpl>
    implements _$$ObjectMetaImplCopyWith<$Res> {
  __$$ObjectMetaImplCopyWithImpl(
      _$ObjectMetaImpl _value, $Res Function(_$ObjectMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annotations = freezed,
    Object? creationTimestamp = freezed,
    Object? deletionGracePeriodSeconds = freezed,
    Object? deletionTimestamp = freezed,
    Object? finalizers = freezed,
    Object? generateName = freezed,
    Object? generation = freezed,
    Object? labels = freezed,
    Object? managedFields = freezed,
    Object? name = freezed,
    Object? namespace = freezed,
    Object? ownerReferences = freezed,
    Object? resourceVersion = freezed,
    Object? selfLink = freezed,
    Object? uid = freezed,
  }) {
    return _then(_$ObjectMetaImpl(
      annotations: freezed == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      creationTimestamp: freezed == creationTimestamp
          ? _value.creationTimestamp
          : creationTimestamp // ignore: cast_nullable_to_non_nullable
              as Time?,
      deletionGracePeriodSeconds: freezed == deletionGracePeriodSeconds
          ? _value.deletionGracePeriodSeconds
          : deletionGracePeriodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      deletionTimestamp: freezed == deletionTimestamp
          ? _value.deletionTimestamp
          : deletionTimestamp // ignore: cast_nullable_to_non_nullable
              as Time?,
      finalizers: freezed == finalizers
          ? _value._finalizers
          : finalizers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      generateName: freezed == generateName
          ? _value.generateName
          : generateName // ignore: cast_nullable_to_non_nullable
              as String?,
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as int?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      managedFields: freezed == managedFields
          ? _value._managedFields
          : managedFields // ignore: cast_nullable_to_non_nullable
              as List<ManagedFieldsEntry>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerReferences: freezed == ownerReferences
          ? _value._ownerReferences
          : ownerReferences // ignore: cast_nullable_to_non_nullable
              as List<OwnerReference>?,
      resourceVersion: freezed == resourceVersion
          ? _value.resourceVersion
          : resourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      selfLink: freezed == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectMetaImpl implements _ObjectMeta {
  const _$ObjectMetaImpl(
      {final Map<String, Object?>? annotations,
      this.creationTimestamp,
      this.deletionGracePeriodSeconds,
      this.deletionTimestamp,
      final List<String>? finalizers,
      this.generateName,
      this.generation,
      final Map<String, Object?>? labels,
      final List<ManagedFieldsEntry>? managedFields,
      this.name,
      this.namespace,
      final List<OwnerReference>? ownerReferences,
      this.resourceVersion,
      this.selfLink,
      this.uid})
      : _annotations = annotations,
        _finalizers = finalizers,
        _labels = labels,
        _managedFields = managedFields,
        _ownerReferences = ownerReferences;

  factory _$ObjectMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectMetaImplFromJson(json);

  /// Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations
  final Map<String, Object?>? _annotations;

  /// Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations
  @override
  Map<String, Object?>? get annotations {
    final value = _annotations;
    if (value == null) return null;
    if (_annotations is EqualUnmodifiableMapView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  ///  CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.
  ///
  /// Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final Time? creationTimestamp;

  /// Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.
  @override
  final int? deletionGracePeriodSeconds;

  ///  DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.
  ///
  /// Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final Time? deletionTimestamp;

  /// Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.
  final List<String>? _finalizers;

  /// Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.
  @override
  List<String>? get finalizers {
    final value = _finalizers;
    if (value == null) return null;
    if (_finalizers is EqualUnmodifiableListView) return _finalizers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  ///  GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.
  ///
  /// If this field is specified and the generated name exists, the server will return a 409.
  ///
  /// Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency
  @override
  final String? generateName;

  /// A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.
  @override
  final int? generation;

  /// Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels
  final Map<String, Object?>? _labels;

  /// Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels
  @override
  Map<String, Object?>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.
  final List<ManagedFieldsEntry>? _managedFields;

  /// ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.
  @override
  List<ManagedFieldsEntry>? get managedFields {
    final value = _managedFields;
    if (value == null) return null;
    if (_managedFields is EqualUnmodifiableListView) return _managedFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
  @override
  final String? name;

  ///  Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.
  ///
  /// Must be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces
  @override
  final String? namespace;

  /// List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.
  final List<OwnerReference>? _ownerReferences;

  /// List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.
  @override
  List<OwnerReference>? get ownerReferences {
    final value = _ownerReferences;
    if (value == null) return null;
    if (_ownerReferences is EqualUnmodifiableListView) return _ownerReferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  ///  An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.
  ///
  /// Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  @override
  final String? resourceVersion;

  /// Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.
  @override
  final String? selfLink;

  ///  UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.
  ///
  /// Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  @override
  final String? uid;

  @override
  String toString() {
    return 'ObjectMeta(annotations: $annotations, creationTimestamp: $creationTimestamp, deletionGracePeriodSeconds: $deletionGracePeriodSeconds, deletionTimestamp: $deletionTimestamp, finalizers: $finalizers, generateName: $generateName, generation: $generation, labels: $labels, managedFields: $managedFields, name: $name, namespace: $namespace, ownerReferences: $ownerReferences, resourceVersion: $resourceVersion, selfLink: $selfLink, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectMetaImpl &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations) &&
            (identical(other.creationTimestamp, creationTimestamp) ||
                other.creationTimestamp == creationTimestamp) &&
            (identical(other.deletionGracePeriodSeconds,
                    deletionGracePeriodSeconds) ||
                other.deletionGracePeriodSeconds ==
                    deletionGracePeriodSeconds) &&
            (identical(other.deletionTimestamp, deletionTimestamp) ||
                other.deletionTimestamp == deletionTimestamp) &&
            const DeepCollectionEquality()
                .equals(other._finalizers, _finalizers) &&
            (identical(other.generateName, generateName) ||
                other.generateName == generateName) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality()
                .equals(other._managedFields, _managedFields) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            const DeepCollectionEquality()
                .equals(other._ownerReferences, _ownerReferences) &&
            (identical(other.resourceVersion, resourceVersion) ||
                other.resourceVersion == resourceVersion) &&
            (identical(other.selfLink, selfLink) ||
                other.selfLink == selfLink) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_annotations),
      creationTimestamp,
      deletionGracePeriodSeconds,
      deletionTimestamp,
      const DeepCollectionEquality().hash(_finalizers),
      generateName,
      generation,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_managedFields),
      name,
      namespace,
      const DeepCollectionEquality().hash(_ownerReferences),
      resourceVersion,
      selfLink,
      uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectMetaImplCopyWith<_$ObjectMetaImpl> get copyWith =>
      __$$ObjectMetaImplCopyWithImpl<_$ObjectMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectMetaImplToJson(
      this,
    );
  }
}

abstract class _ObjectMeta implements ObjectMeta {
  const factory _ObjectMeta(
      {final Map<String, Object?>? annotations,
      final Time? creationTimestamp,
      final int? deletionGracePeriodSeconds,
      final Time? deletionTimestamp,
      final List<String>? finalizers,
      final String? generateName,
      final int? generation,
      final Map<String, Object?>? labels,
      final List<ManagedFieldsEntry>? managedFields,
      final String? name,
      final String? namespace,
      final List<OwnerReference>? ownerReferences,
      final String? resourceVersion,
      final String? selfLink,
      final String? uid}) = _$ObjectMetaImpl;

  factory _ObjectMeta.fromJson(Map<String, dynamic> json) =
      _$ObjectMetaImpl.fromJson;

  @override

  /// Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations
  Map<String, Object?>? get annotations;
  @override

  ///  CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.
  ///
  /// Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  Time? get creationTimestamp;
  @override

  /// Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.
  int? get deletionGracePeriodSeconds;
  @override

  ///  DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.
  ///
  /// Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  Time? get deletionTimestamp;
  @override

  /// Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.
  List<String>? get finalizers;
  @override

  ///  GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.
  ///
  /// If this field is specified and the generated name exists, the server will return a 409.
  ///
  /// Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency
  String? get generateName;
  @override

  /// A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.
  int? get generation;
  @override

  /// Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels
  Map<String, Object?>? get labels;
  @override

  /// ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.
  List<ManagedFieldsEntry>? get managedFields;
  @override

  /// Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
  String? get name;
  @override

  ///  Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.
  ///
  /// Must be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces
  String? get namespace;
  @override

  /// List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.
  List<OwnerReference>? get ownerReferences;
  @override

  ///  An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.
  ///
  /// Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  String? get resourceVersion;
  @override

  /// Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.
  String? get selfLink;
  @override

  ///  UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.
  ///
  /// Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  String? get uid;
  @override
  @JsonKey(ignore: true)
  _$$ObjectMetaImplCopyWith<_$ObjectMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
