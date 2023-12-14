// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'managed_fields_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ManagedFieldsEntry _$ManagedFieldsEntryFromJson(Map<String, dynamic> json) {
  return _ManagedFieldsEntry.fromJson(json);
}

/// @nodoc
mixin _$ManagedFieldsEntry {
  /// APIVersion defines the version of this resource that this field set applies to. The format is "group/version" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.
  String? get apiVersion => throw _privateConstructorUsedError;

  /// FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: "FieldsV1"
  String? get fieldsType => throw _privateConstructorUsedError;

  /// FieldsV1 holds the first JSON version format as described in the "FieldsV1" type.
  FieldsV1? get fieldsV1 => throw _privateConstructorUsedError;

  /// Manager is an identifier of the workflow managing these fields.
  String? get manager => throw _privateConstructorUsedError;

  /// Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.
  String? get operation => throw _privateConstructorUsedError;

  /// Subresource is the name of the subresource used to update that object, or empty string if the object was updated through the main resource. The value of this field is used to distinguish between managers, even if they share the same name. For example, a status update will be distinct from a regular update using the same manager name. Note that the APIVersion field is not related to the Subresource field and it always corresponds to the version of the main resource.
  String? get subresource => throw _privateConstructorUsedError;

  /// Time is the timestamp of when the ManagedFields entry was added. The timestamp will also be updated if a field is added, the manager changes any of the owned fields value or removes a field. The timestamp does not update when a field is removed from the entry because another manager took it over.
  Time? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManagedFieldsEntryCopyWith<ManagedFieldsEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManagedFieldsEntryCopyWith<$Res> {
  factory $ManagedFieldsEntryCopyWith(
          ManagedFieldsEntry value, $Res Function(ManagedFieldsEntry) then) =
      _$ManagedFieldsEntryCopyWithImpl<$Res, ManagedFieldsEntry>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? fieldsType,
      FieldsV1? fieldsV1,
      String? manager,
      String? operation,
      String? subresource,
      Time? time});

  $FieldsV1CopyWith<$Res>? get fieldsV1;
  $TimeCopyWith<$Res>? get time;
}

/// @nodoc
class _$ManagedFieldsEntryCopyWithImpl<$Res, $Val extends ManagedFieldsEntry>
    implements $ManagedFieldsEntryCopyWith<$Res> {
  _$ManagedFieldsEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? fieldsType = freezed,
    Object? fieldsV1 = freezed,
    Object? manager = freezed,
    Object? operation = freezed,
    Object? subresource = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldsType: freezed == fieldsType
          ? _value.fieldsType
          : fieldsType // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldsV1: freezed == fieldsV1
          ? _value.fieldsV1
          : fieldsV1 // ignore: cast_nullable_to_non_nullable
              as FieldsV1?,
      manager: freezed == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String?,
      subresource: freezed == subresource
          ? _value.subresource
          : subresource // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FieldsV1CopyWith<$Res>? get fieldsV1 {
    if (_value.fieldsV1 == null) {
      return null;
    }

    return $FieldsV1CopyWith<$Res>(_value.fieldsV1!, (value) {
      return _then(_value.copyWith(fieldsV1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get time {
    if (_value.time == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.time!, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ManagedFieldsEntryImplCopyWith<$Res>
    implements $ManagedFieldsEntryCopyWith<$Res> {
  factory _$$ManagedFieldsEntryImplCopyWith(_$ManagedFieldsEntryImpl value,
          $Res Function(_$ManagedFieldsEntryImpl) then) =
      __$$ManagedFieldsEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? fieldsType,
      FieldsV1? fieldsV1,
      String? manager,
      String? operation,
      String? subresource,
      Time? time});

  @override
  $FieldsV1CopyWith<$Res>? get fieldsV1;
  @override
  $TimeCopyWith<$Res>? get time;
}

/// @nodoc
class __$$ManagedFieldsEntryImplCopyWithImpl<$Res>
    extends _$ManagedFieldsEntryCopyWithImpl<$Res, _$ManagedFieldsEntryImpl>
    implements _$$ManagedFieldsEntryImplCopyWith<$Res> {
  __$$ManagedFieldsEntryImplCopyWithImpl(_$ManagedFieldsEntryImpl _value,
      $Res Function(_$ManagedFieldsEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? fieldsType = freezed,
    Object? fieldsV1 = freezed,
    Object? manager = freezed,
    Object? operation = freezed,
    Object? subresource = freezed,
    Object? time = freezed,
  }) {
    return _then(_$ManagedFieldsEntryImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldsType: freezed == fieldsType
          ? _value.fieldsType
          : fieldsType // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldsV1: freezed == fieldsV1
          ? _value.fieldsV1
          : fieldsV1 // ignore: cast_nullable_to_non_nullable
              as FieldsV1?,
      manager: freezed == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String?,
      subresource: freezed == subresource
          ? _value.subresource
          : subresource // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ManagedFieldsEntryImpl implements _ManagedFieldsEntry {
  const _$ManagedFieldsEntryImpl(
      {this.apiVersion,
      this.fieldsType,
      this.fieldsV1,
      this.manager,
      this.operation,
      this.subresource,
      this.time});

  factory _$ManagedFieldsEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManagedFieldsEntryImplFromJson(json);

  /// APIVersion defines the version of this resource that this field set applies to. The format is "group/version" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.
  @override
  final String? apiVersion;

  /// FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: "FieldsV1"
  @override
  final String? fieldsType;

  /// FieldsV1 holds the first JSON version format as described in the "FieldsV1" type.
  @override
  final FieldsV1? fieldsV1;

  /// Manager is an identifier of the workflow managing these fields.
  @override
  final String? manager;

  /// Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.
  @override
  final String? operation;

  /// Subresource is the name of the subresource used to update that object, or empty string if the object was updated through the main resource. The value of this field is used to distinguish between managers, even if they share the same name. For example, a status update will be distinct from a regular update using the same manager name. Note that the APIVersion field is not related to the Subresource field and it always corresponds to the version of the main resource.
  @override
  final String? subresource;

  /// Time is the timestamp of when the ManagedFields entry was added. The timestamp will also be updated if a field is added, the manager changes any of the owned fields value or removes a field. The timestamp does not update when a field is removed from the entry because another manager took it over.
  @override
  final Time? time;

  @override
  String toString() {
    return 'ManagedFieldsEntry(apiVersion: $apiVersion, fieldsType: $fieldsType, fieldsV1: $fieldsV1, manager: $manager, operation: $operation, subresource: $subresource, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManagedFieldsEntryImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.fieldsType, fieldsType) ||
                other.fieldsType == fieldsType) &&
            (identical(other.fieldsV1, fieldsV1) ||
                other.fieldsV1 == fieldsV1) &&
            (identical(other.manager, manager) || other.manager == manager) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.subresource, subresource) ||
                other.subresource == subresource) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiVersion, fieldsType, fieldsV1,
      manager, operation, subresource, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ManagedFieldsEntryImplCopyWith<_$ManagedFieldsEntryImpl> get copyWith =>
      __$$ManagedFieldsEntryImplCopyWithImpl<_$ManagedFieldsEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManagedFieldsEntryImplToJson(
      this,
    );
  }
}

abstract class _ManagedFieldsEntry implements ManagedFieldsEntry {
  const factory _ManagedFieldsEntry(
      {final String? apiVersion,
      final String? fieldsType,
      final FieldsV1? fieldsV1,
      final String? manager,
      final String? operation,
      final String? subresource,
      final Time? time}) = _$ManagedFieldsEntryImpl;

  factory _ManagedFieldsEntry.fromJson(Map<String, dynamic> json) =
      _$ManagedFieldsEntryImpl.fromJson;

  @override

  /// APIVersion defines the version of this resource that this field set applies to. The format is "group/version" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.
  String? get apiVersion;
  @override

  /// FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: "FieldsV1"
  String? get fieldsType;
  @override

  /// FieldsV1 holds the first JSON version format as described in the "FieldsV1" type.
  FieldsV1? get fieldsV1;
  @override

  /// Manager is an identifier of the workflow managing these fields.
  String? get manager;
  @override

  /// Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.
  String? get operation;
  @override

  /// Subresource is the name of the subresource used to update that object, or empty string if the object was updated through the main resource. The value of this field is used to distinguish between managers, even if they share the same name. For example, a status update will be distinct from a regular update using the same manager name. Note that the APIVersion field is not related to the Subresource field and it always corresponds to the version of the main resource.
  String? get subresource;
  @override

  /// Time is the timestamp of when the ManagedFields entry was added. The timestamp will also be updated if a field is added, the manager changes any of the owned fields value or removes a field. The timestamp does not update when a field is removed from the entry because another manager took it over.
  Time? get time;
  @override
  @JsonKey(ignore: true)
  _$$ManagedFieldsEntryImplCopyWith<_$ManagedFieldsEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
