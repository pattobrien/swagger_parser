// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'azure_file_persistent_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AzureFilePersistentVolumeSource _$AzureFilePersistentVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _AzureFilePersistentVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$AzureFilePersistentVolumeSource {
  /// shareName is the azure Share Name
  String get shareName => throw _privateConstructorUsedError;

  /// secretName is the name of secret that contains Azure Storage Account Name and Key
  String get secretName => throw _privateConstructorUsedError;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretNamespace is the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod
  String? get secretNamespace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AzureFilePersistentVolumeSourceCopyWith<AzureFilePersistentVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AzureFilePersistentVolumeSourceCopyWith<$Res> {
  factory $AzureFilePersistentVolumeSourceCopyWith(
          AzureFilePersistentVolumeSource value,
          $Res Function(AzureFilePersistentVolumeSource) then) =
      _$AzureFilePersistentVolumeSourceCopyWithImpl<$Res,
          AzureFilePersistentVolumeSource>;
  @useResult
  $Res call(
      {String shareName,
      String secretName,
      bool? readOnly,
      String? secretNamespace});
}

/// @nodoc
class _$AzureFilePersistentVolumeSourceCopyWithImpl<$Res,
        $Val extends AzureFilePersistentVolumeSource>
    implements $AzureFilePersistentVolumeSourceCopyWith<$Res> {
  _$AzureFilePersistentVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shareName = null,
    Object? secretName = null,
    Object? readOnly = freezed,
    Object? secretNamespace = freezed,
  }) {
    return _then(_value.copyWith(
      shareName: null == shareName
          ? _value.shareName
          : shareName // ignore: cast_nullable_to_non_nullable
              as String,
      secretName: null == secretName
          ? _value.secretName
          : secretName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretNamespace: freezed == secretNamespace
          ? _value.secretNamespace
          : secretNamespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AzureFilePersistentVolumeSourceImplCopyWith<$Res>
    implements $AzureFilePersistentVolumeSourceCopyWith<$Res> {
  factory _$$AzureFilePersistentVolumeSourceImplCopyWith(
          _$AzureFilePersistentVolumeSourceImpl value,
          $Res Function(_$AzureFilePersistentVolumeSourceImpl) then) =
      __$$AzureFilePersistentVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String shareName,
      String secretName,
      bool? readOnly,
      String? secretNamespace});
}

/// @nodoc
class __$$AzureFilePersistentVolumeSourceImplCopyWithImpl<$Res>
    extends _$AzureFilePersistentVolumeSourceCopyWithImpl<$Res,
        _$AzureFilePersistentVolumeSourceImpl>
    implements _$$AzureFilePersistentVolumeSourceImplCopyWith<$Res> {
  __$$AzureFilePersistentVolumeSourceImplCopyWithImpl(
      _$AzureFilePersistentVolumeSourceImpl _value,
      $Res Function(_$AzureFilePersistentVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shareName = null,
    Object? secretName = null,
    Object? readOnly = freezed,
    Object? secretNamespace = freezed,
  }) {
    return _then(_$AzureFilePersistentVolumeSourceImpl(
      shareName: null == shareName
          ? _value.shareName
          : shareName // ignore: cast_nullable_to_non_nullable
              as String,
      secretName: null == secretName
          ? _value.secretName
          : secretName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretNamespace: freezed == secretNamespace
          ? _value.secretNamespace
          : secretNamespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AzureFilePersistentVolumeSourceImpl
    implements _AzureFilePersistentVolumeSource {
  const _$AzureFilePersistentVolumeSourceImpl(
      {required this.shareName = '',
      required this.secretName = '',
      this.readOnly,
      this.secretNamespace});

  factory _$AzureFilePersistentVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AzureFilePersistentVolumeSourceImplFromJson(json);

  /// shareName is the azure Share Name
  @override
  @JsonKey()
  final String shareName;

  /// secretName is the name of secret that contains Azure Storage Account Name and Key
  @override
  @JsonKey()
  final String secretName;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  @override
  final bool? readOnly;

  /// secretNamespace is the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod
  @override
  final String? secretNamespace;

  @override
  String toString() {
    return 'AzureFilePersistentVolumeSource(shareName: $shareName, secretName: $secretName, readOnly: $readOnly, secretNamespace: $secretNamespace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AzureFilePersistentVolumeSourceImpl &&
            (identical(other.shareName, shareName) ||
                other.shareName == shareName) &&
            (identical(other.secretName, secretName) ||
                other.secretName == secretName) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.secretNamespace, secretNamespace) ||
                other.secretNamespace == secretNamespace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, shareName, secretName, readOnly, secretNamespace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AzureFilePersistentVolumeSourceImplCopyWith<
          _$AzureFilePersistentVolumeSourceImpl>
      get copyWith => __$$AzureFilePersistentVolumeSourceImplCopyWithImpl<
          _$AzureFilePersistentVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AzureFilePersistentVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _AzureFilePersistentVolumeSource
    implements AzureFilePersistentVolumeSource {
  const factory _AzureFilePersistentVolumeSource(
      {required final String shareName,
      required final String secretName,
      final bool? readOnly,
      final String? secretNamespace}) = _$AzureFilePersistentVolumeSourceImpl;

  factory _AzureFilePersistentVolumeSource.fromJson(Map<String, dynamic> json) =
      _$AzureFilePersistentVolumeSourceImpl.fromJson;

  @override

  /// shareName is the azure Share Name
  String get shareName;
  @override

  /// secretName is the name of secret that contains Azure Storage Account Name and Key
  String get secretName;
  @override

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override

  /// secretNamespace is the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod
  String? get secretNamespace;
  @override
  @JsonKey(ignore: true)
  _$$AzureFilePersistentVolumeSourceImplCopyWith<
          _$AzureFilePersistentVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
