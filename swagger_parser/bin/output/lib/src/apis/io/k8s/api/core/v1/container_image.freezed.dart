// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerImage _$ContainerImageFromJson(Map<String, dynamic> json) {
  return _ContainerImage.fromJson(json);
}

/// @nodoc
mixin _$ContainerImage {
  /// Names by which this image is known. e.g. ["kubernetes.example/hyperkube:v1.0.7", "cloud-vendor.registry.example/cloud-vendor/hyperkube:v1.0.7"]
  List<String>? get names => throw _privateConstructorUsedError;

  /// The size of the image in bytes.
  int? get sizeBytes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerImageCopyWith<ContainerImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerImageCopyWith<$Res> {
  factory $ContainerImageCopyWith(
          ContainerImage value, $Res Function(ContainerImage) then) =
      _$ContainerImageCopyWithImpl<$Res, ContainerImage>;
  @useResult
  $Res call({List<String>? names, int? sizeBytes});
}

/// @nodoc
class _$ContainerImageCopyWithImpl<$Res, $Val extends ContainerImage>
    implements $ContainerImageCopyWith<$Res> {
  _$ContainerImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? names = freezed,
    Object? sizeBytes = freezed,
  }) {
    return _then(_value.copyWith(
      names: freezed == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sizeBytes: freezed == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContainerImageImplCopyWith<$Res>
    implements $ContainerImageCopyWith<$Res> {
  factory _$$ContainerImageImplCopyWith(_$ContainerImageImpl value,
          $Res Function(_$ContainerImageImpl) then) =
      __$$ContainerImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? names, int? sizeBytes});
}

/// @nodoc
class __$$ContainerImageImplCopyWithImpl<$Res>
    extends _$ContainerImageCopyWithImpl<$Res, _$ContainerImageImpl>
    implements _$$ContainerImageImplCopyWith<$Res> {
  __$$ContainerImageImplCopyWithImpl(
      _$ContainerImageImpl _value, $Res Function(_$ContainerImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? names = freezed,
    Object? sizeBytes = freezed,
  }) {
    return _then(_$ContainerImageImpl(
      names: freezed == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sizeBytes: freezed == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerImageImpl implements _ContainerImage {
  const _$ContainerImageImpl({final List<String>? names, this.sizeBytes})
      : _names = names;

  factory _$ContainerImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerImageImplFromJson(json);

  /// Names by which this image is known. e.g. ["kubernetes.example/hyperkube:v1.0.7", "cloud-vendor.registry.example/cloud-vendor/hyperkube:v1.0.7"]
  final List<String>? _names;

  /// Names by which this image is known. e.g. ["kubernetes.example/hyperkube:v1.0.7", "cloud-vendor.registry.example/cloud-vendor/hyperkube:v1.0.7"]
  @override
  List<String>? get names {
    final value = _names;
    if (value == null) return null;
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The size of the image in bytes.
  @override
  final int? sizeBytes;

  @override
  String toString() {
    return 'ContainerImage(names: $names, sizeBytes: $sizeBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerImageImpl &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.sizeBytes, sizeBytes) ||
                other.sizeBytes == sizeBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_names), sizeBytes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerImageImplCopyWith<_$ContainerImageImpl> get copyWith =>
      __$$ContainerImageImplCopyWithImpl<_$ContainerImageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerImageImplToJson(
      this,
    );
  }
}

abstract class _ContainerImage implements ContainerImage {
  const factory _ContainerImage(
      {final List<String>? names, final int? sizeBytes}) = _$ContainerImageImpl;

  factory _ContainerImage.fromJson(Map<String, dynamic> json) =
      _$ContainerImageImpl.fromJson;

  @override

  /// Names by which this image is known. e.g. ["kubernetes.example/hyperkube:v1.0.7", "cloud-vendor.registry.example/cloud-vendor/hyperkube:v1.0.7"]
  List<String>? get names;
  @override

  /// The size of the image in bytes.
  int? get sizeBytes;
  @override
  @JsonKey(ignore: true)
  _$$ContainerImageImplCopyWith<_$ContainerImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
