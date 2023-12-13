// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'windows_security_context_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WindowsSecurityContextOptions _$WindowsSecurityContextOptionsFromJson(
    Map<String, dynamic> json) {
  return _WindowsSecurityContextOptions.fromJson(json);
}

/// @nodoc
mixin _$WindowsSecurityContextOptions {
  /// GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field.
  String? get gmsaCredentialSpec => throw _privateConstructorUsedError;

  /// GMSACredentialSpecName is the name of the GMSA credential spec to use.
  String? get gmsaCredentialSpecName => throw _privateConstructorUsedError;

  /// HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true.
  bool? get hostProcess => throw _privateConstructorUsedError;

  /// The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  String? get runAsUserName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindowsSecurityContextOptionsCopyWith<WindowsSecurityContextOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindowsSecurityContextOptionsCopyWith<$Res> {
  factory $WindowsSecurityContextOptionsCopyWith(
          WindowsSecurityContextOptions value,
          $Res Function(WindowsSecurityContextOptions) then) =
      _$WindowsSecurityContextOptionsCopyWithImpl<$Res,
          WindowsSecurityContextOptions>;
  @useResult
  $Res call(
      {String? gmsaCredentialSpec,
      String? gmsaCredentialSpecName,
      bool? hostProcess,
      String? runAsUserName});
}

/// @nodoc
class _$WindowsSecurityContextOptionsCopyWithImpl<$Res,
        $Val extends WindowsSecurityContextOptions>
    implements $WindowsSecurityContextOptionsCopyWith<$Res> {
  _$WindowsSecurityContextOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gmsaCredentialSpec = freezed,
    Object? gmsaCredentialSpecName = freezed,
    Object? hostProcess = freezed,
    Object? runAsUserName = freezed,
  }) {
    return _then(_value.copyWith(
      gmsaCredentialSpec: freezed == gmsaCredentialSpec
          ? _value.gmsaCredentialSpec
          : gmsaCredentialSpec // ignore: cast_nullable_to_non_nullable
              as String?,
      gmsaCredentialSpecName: freezed == gmsaCredentialSpecName
          ? _value.gmsaCredentialSpecName
          : gmsaCredentialSpecName // ignore: cast_nullable_to_non_nullable
              as String?,
      hostProcess: freezed == hostProcess
          ? _value.hostProcess
          : hostProcess // ignore: cast_nullable_to_non_nullable
              as bool?,
      runAsUserName: freezed == runAsUserName
          ? _value.runAsUserName
          : runAsUserName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindowsSecurityContextOptionsImplCopyWith<$Res>
    implements $WindowsSecurityContextOptionsCopyWith<$Res> {
  factory _$$WindowsSecurityContextOptionsImplCopyWith(
          _$WindowsSecurityContextOptionsImpl value,
          $Res Function(_$WindowsSecurityContextOptionsImpl) then) =
      __$$WindowsSecurityContextOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? gmsaCredentialSpec,
      String? gmsaCredentialSpecName,
      bool? hostProcess,
      String? runAsUserName});
}

/// @nodoc
class __$$WindowsSecurityContextOptionsImplCopyWithImpl<$Res>
    extends _$WindowsSecurityContextOptionsCopyWithImpl<$Res,
        _$WindowsSecurityContextOptionsImpl>
    implements _$$WindowsSecurityContextOptionsImplCopyWith<$Res> {
  __$$WindowsSecurityContextOptionsImplCopyWithImpl(
      _$WindowsSecurityContextOptionsImpl _value,
      $Res Function(_$WindowsSecurityContextOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gmsaCredentialSpec = freezed,
    Object? gmsaCredentialSpecName = freezed,
    Object? hostProcess = freezed,
    Object? runAsUserName = freezed,
  }) {
    return _then(_$WindowsSecurityContextOptionsImpl(
      gmsaCredentialSpec: freezed == gmsaCredentialSpec
          ? _value.gmsaCredentialSpec
          : gmsaCredentialSpec // ignore: cast_nullable_to_non_nullable
              as String?,
      gmsaCredentialSpecName: freezed == gmsaCredentialSpecName
          ? _value.gmsaCredentialSpecName
          : gmsaCredentialSpecName // ignore: cast_nullable_to_non_nullable
              as String?,
      hostProcess: freezed == hostProcess
          ? _value.hostProcess
          : hostProcess // ignore: cast_nullable_to_non_nullable
              as bool?,
      runAsUserName: freezed == runAsUserName
          ? _value.runAsUserName
          : runAsUserName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindowsSecurityContextOptionsImpl
    implements _WindowsSecurityContextOptions {
  const _$WindowsSecurityContextOptionsImpl(
      {this.gmsaCredentialSpec,
      this.gmsaCredentialSpecName,
      this.hostProcess,
      this.runAsUserName});

  factory _$WindowsSecurityContextOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WindowsSecurityContextOptionsImplFromJson(json);

  /// GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field.
  @override
  final String? gmsaCredentialSpec;

  /// GMSACredentialSpecName is the name of the GMSA credential spec to use.
  @override
  final String? gmsaCredentialSpecName;

  /// HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true.
  @override
  final bool? hostProcess;

  /// The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  @override
  final String? runAsUserName;

  @override
  String toString() {
    return 'WindowsSecurityContextOptions(gmsaCredentialSpec: $gmsaCredentialSpec, gmsaCredentialSpecName: $gmsaCredentialSpecName, hostProcess: $hostProcess, runAsUserName: $runAsUserName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindowsSecurityContextOptionsImpl &&
            (identical(other.gmsaCredentialSpec, gmsaCredentialSpec) ||
                other.gmsaCredentialSpec == gmsaCredentialSpec) &&
            (identical(other.gmsaCredentialSpecName, gmsaCredentialSpecName) ||
                other.gmsaCredentialSpecName == gmsaCredentialSpecName) &&
            (identical(other.hostProcess, hostProcess) ||
                other.hostProcess == hostProcess) &&
            (identical(other.runAsUserName, runAsUserName) ||
                other.runAsUserName == runAsUserName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gmsaCredentialSpec,
      gmsaCredentialSpecName, hostProcess, runAsUserName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindowsSecurityContextOptionsImplCopyWith<
          _$WindowsSecurityContextOptionsImpl>
      get copyWith => __$$WindowsSecurityContextOptionsImplCopyWithImpl<
          _$WindowsSecurityContextOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindowsSecurityContextOptionsImplToJson(
      this,
    );
  }
}

abstract class _WindowsSecurityContextOptions
    implements WindowsSecurityContextOptions {
  const factory _WindowsSecurityContextOptions(
      {final String? gmsaCredentialSpec,
      final String? gmsaCredentialSpecName,
      final bool? hostProcess,
      final String? runAsUserName}) = _$WindowsSecurityContextOptionsImpl;

  factory _WindowsSecurityContextOptions.fromJson(Map<String, dynamic> json) =
      _$WindowsSecurityContextOptionsImpl.fromJson;

  @override

  /// GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field.
  String? get gmsaCredentialSpec;
  @override

  /// GMSACredentialSpecName is the name of the GMSA credential spec to use.
  String? get gmsaCredentialSpecName;
  @override

  /// HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true.
  bool? get hostProcess;
  @override

  /// The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  String? get runAsUserName;
  @override
  @JsonKey(ignore: true)
  _$$WindowsSecurityContextOptionsImplCopyWith<
          _$WindowsSecurityContextOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
