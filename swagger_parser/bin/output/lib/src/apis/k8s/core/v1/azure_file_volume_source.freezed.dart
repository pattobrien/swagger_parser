// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'azure_file_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AzureFileVolumeSource _$AzureFileVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _AzureFileVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$AzureFileVolumeSource {
  /// shareName is the azure share Name
  String get shareName => throw _privateConstructorUsedError;

  /// secretName is the  name of secret that contains Azure Storage Account Name and Key
  String get secretName => throw _privateConstructorUsedError;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AzureFileVolumeSourceCopyWith<AzureFileVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AzureFileVolumeSourceCopyWith<$Res> {
  factory $AzureFileVolumeSourceCopyWith(AzureFileVolumeSource value,
          $Res Function(AzureFileVolumeSource) then) =
      _$AzureFileVolumeSourceCopyWithImpl<$Res, AzureFileVolumeSource>;
  @useResult
  $Res call({String shareName, String secretName, bool? readOnly});
}

/// @nodoc
class _$AzureFileVolumeSourceCopyWithImpl<$Res,
        $Val extends AzureFileVolumeSource>
    implements $AzureFileVolumeSourceCopyWith<$Res> {
  _$AzureFileVolumeSourceCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AzureFileVolumeSourceImplCopyWith<$Res>
    implements $AzureFileVolumeSourceCopyWith<$Res> {
  factory _$$AzureFileVolumeSourceImplCopyWith(
          _$AzureFileVolumeSourceImpl value,
          $Res Function(_$AzureFileVolumeSourceImpl) then) =
      __$$AzureFileVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String shareName, String secretName, bool? readOnly});
}

/// @nodoc
class __$$AzureFileVolumeSourceImplCopyWithImpl<$Res>
    extends _$AzureFileVolumeSourceCopyWithImpl<$Res,
        _$AzureFileVolumeSourceImpl>
    implements _$$AzureFileVolumeSourceImplCopyWith<$Res> {
  __$$AzureFileVolumeSourceImplCopyWithImpl(_$AzureFileVolumeSourceImpl _value,
      $Res Function(_$AzureFileVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shareName = null,
    Object? secretName = null,
    Object? readOnly = freezed,
  }) {
    return _then(_$AzureFileVolumeSourceImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AzureFileVolumeSourceImpl implements _AzureFileVolumeSource {
  const _$AzureFileVolumeSourceImpl(
      {required this.shareName = '',
      required this.secretName = '',
      this.readOnly});

  factory _$AzureFileVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AzureFileVolumeSourceImplFromJson(json);

  /// shareName is the azure share Name
  @override
  @JsonKey()
  final String shareName;

  /// secretName is the  name of secret that contains Azure Storage Account Name and Key
  @override
  @JsonKey()
  final String secretName;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'AzureFileVolumeSource(shareName: $shareName, secretName: $secretName, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AzureFileVolumeSourceImpl &&
            (identical(other.shareName, shareName) ||
                other.shareName == shareName) &&
            (identical(other.secretName, secretName) ||
                other.secretName == secretName) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, shareName, secretName, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AzureFileVolumeSourceImplCopyWith<_$AzureFileVolumeSourceImpl>
      get copyWith => __$$AzureFileVolumeSourceImplCopyWithImpl<
          _$AzureFileVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AzureFileVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _AzureFileVolumeSource implements AzureFileVolumeSource {
  const factory _AzureFileVolumeSource(
      {required final String shareName,
      required final String secretName,
      final bool? readOnly}) = _$AzureFileVolumeSourceImpl;

  factory _AzureFileVolumeSource.fromJson(Map<String, dynamic> json) =
      _$AzureFileVolumeSourceImpl.fromJson;

  @override

  /// shareName is the azure share Name
  String get shareName;
  @override

  /// secretName is the  name of secret that contains Azure Storage Account Name and Key
  String get secretName;
  @override

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$AzureFileVolumeSourceImplCopyWith<_$AzureFileVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
