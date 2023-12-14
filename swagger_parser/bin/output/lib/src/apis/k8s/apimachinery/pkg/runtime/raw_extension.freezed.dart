// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'raw_extension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RawExtension _$RawExtensionFromJson(Map<String, dynamic> json) {
  return _RawExtension.fromJson(json);
}

/// @nodoc
mixin _$RawExtension {
  ///  RawExtension is used to hold extensions in external versions.
  ///
  /// To use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.
  ///
  /// // Internal package:
  ///
  /// 	type MyAPIObject struct {
  /// 		runtime.TypeMeta `json:",inline"`
  /// 		MyPlugin runtime.Object `json:"myPlugin"`
  /// 	}
  ///
  /// 	type PluginA struct {
  /// 		AOption string `json:"aOption"`
  /// 	}
  ///
  /// // External package:
  ///
  /// 	type MyAPIObject struct {
  /// 		runtime.TypeMeta `json:",inline"`
  /// 		MyPlugin runtime.RawExtension `json:"myPlugin"`
  /// 	}
  ///
  /// 	type PluginA struct {
  /// 		AOption string `json:"aOption"`
  /// 	}
  ///
  /// // On the wire, the JSON will look something like this:
  ///
  /// 	{
  /// 		"kind":"MyAPIObject",
  /// 		"apiVersion":"v1",
  /// 		"myPlugin": {
  /// 			"kind":"PluginA",
  /// 			"aOption":"foo",
  /// 		},
  /// 	}
  ///
  /// So what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.runtime.RawExtension`.
  Object? get object4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RawExtensionCopyWith<RawExtension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RawExtensionCopyWith<$Res> {
  factory $RawExtensionCopyWith(
          RawExtension value, $Res Function(RawExtension) then) =
      _$RawExtensionCopyWithImpl<$Res, RawExtension>;
  @useResult
  $Res call({Object? object4});
}

/// @nodoc
class _$RawExtensionCopyWithImpl<$Res, $Val extends RawExtension>
    implements $RawExtensionCopyWith<$Res> {
  _$RawExtensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object4 = freezed,
  }) {
    return _then(_value.copyWith(
      object4: freezed == object4 ? _value.object4 : object4,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RawExtensionImplCopyWith<$Res>
    implements $RawExtensionCopyWith<$Res> {
  factory _$$RawExtensionImplCopyWith(
          _$RawExtensionImpl value, $Res Function(_$RawExtensionImpl) then) =
      __$$RawExtensionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? object4});
}

/// @nodoc
class __$$RawExtensionImplCopyWithImpl<$Res>
    extends _$RawExtensionCopyWithImpl<$Res, _$RawExtensionImpl>
    implements _$$RawExtensionImplCopyWith<$Res> {
  __$$RawExtensionImplCopyWithImpl(
      _$RawExtensionImpl _value, $Res Function(_$RawExtensionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object4 = freezed,
  }) {
    return _then(_$RawExtensionImpl(
      object4: freezed == object4 ? _value.object4 : object4,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RawExtensionImpl implements _RawExtension {
  const _$RawExtensionImpl({this.object4});

  factory _$RawExtensionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RawExtensionImplFromJson(json);

  ///  RawExtension is used to hold extensions in external versions.
  ///
  /// To use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.
  ///
  /// // Internal package:
  ///
  /// 	type MyAPIObject struct {
  /// 		runtime.TypeMeta `json:",inline"`
  /// 		MyPlugin runtime.Object `json:"myPlugin"`
  /// 	}
  ///
  /// 	type PluginA struct {
  /// 		AOption string `json:"aOption"`
  /// 	}
  ///
  /// // External package:
  ///
  /// 	type MyAPIObject struct {
  /// 		runtime.TypeMeta `json:",inline"`
  /// 		MyPlugin runtime.RawExtension `json:"myPlugin"`
  /// 	}
  ///
  /// 	type PluginA struct {
  /// 		AOption string `json:"aOption"`
  /// 	}
  ///
  /// // On the wire, the JSON will look something like this:
  ///
  /// 	{
  /// 		"kind":"MyAPIObject",
  /// 		"apiVersion":"v1",
  /// 		"myPlugin": {
  /// 			"kind":"PluginA",
  /// 			"aOption":"foo",
  /// 		},
  /// 	}
  ///
  /// So what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.runtime.RawExtension`.
  @override
  final Object? object4;

  @override
  String toString() {
    return 'RawExtension(object4: $object4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RawExtensionImpl &&
            const DeepCollectionEquality().equals(other.object4, object4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(object4));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RawExtensionImplCopyWith<_$RawExtensionImpl> get copyWith =>
      __$$RawExtensionImplCopyWithImpl<_$RawExtensionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RawExtensionImplToJson(
      this,
    );
  }
}

abstract class _RawExtension implements RawExtension {
  const factory _RawExtension({final Object? object4}) = _$RawExtensionImpl;

  factory _RawExtension.fromJson(Map<String, dynamic> json) =
      _$RawExtensionImpl.fromJson;

  @override

  ///  RawExtension is used to hold extensions in external versions.
  ///
  /// To use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.
  ///
  /// // Internal package:
  ///
  /// 	type MyAPIObject struct {
  /// 		runtime.TypeMeta `json:",inline"`
  /// 		MyPlugin runtime.Object `json:"myPlugin"`
  /// 	}
  ///
  /// 	type PluginA struct {
  /// 		AOption string `json:"aOption"`
  /// 	}
  ///
  /// // External package:
  ///
  /// 	type MyAPIObject struct {
  /// 		runtime.TypeMeta `json:",inline"`
  /// 		MyPlugin runtime.RawExtension `json:"myPlugin"`
  /// 	}
  ///
  /// 	type PluginA struct {
  /// 		AOption string `json:"aOption"`
  /// 	}
  ///
  /// // On the wire, the JSON will look something like this:
  ///
  /// 	{
  /// 		"kind":"MyAPIObject",
  /// 		"apiVersion":"v1",
  /// 		"myPlugin": {
  /// 			"kind":"PluginA",
  /// 			"aOption":"foo",
  /// 		},
  /// 	}
  ///
  /// So what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.runtime.RawExtension`.
  Object? get object4;
  @override
  @JsonKey(ignore: true)
  _$$RawExtensionImplCopyWith<_$RawExtensionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
