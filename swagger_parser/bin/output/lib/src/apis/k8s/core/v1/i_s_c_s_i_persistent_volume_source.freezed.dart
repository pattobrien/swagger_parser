// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_s_c_s_i_persistent_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ISCSIPersistentVolumeSource _$ISCSIPersistentVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _ISCSIPersistentVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$ISCSIPersistentVolumeSource {
  /// targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  String get targetPortal => throw _privateConstructorUsedError;

  /// lun is iSCSI Target Lun number.
  int get lun => throw _privateConstructorUsedError;

  /// iqn is Target iSCSI Qualified Name.
  String get iqn => throw _privateConstructorUsedError;

  /// chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication
  bool? get chapAuthDiscovery => throw _privateConstructorUsedError;

  /// chapAuthSession defines whether support iSCSI Session CHAP authentication
  bool? get chapAuthSession => throw _privateConstructorUsedError;

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi
  String? get fsType => throw _privateConstructorUsedError;

  /// initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.
  String? get initiatorName => throw _privateConstructorUsedError;

  /// iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).
  String? get iscsiInterface => throw _privateConstructorUsedError;

  /// portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  List<String>? get portals => throw _privateConstructorUsedError;

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretRef is the CHAP Secret for iSCSI target and initiator authentication
  SecretReference? get secretRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ISCSIPersistentVolumeSourceCopyWith<ISCSIPersistentVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ISCSIPersistentVolumeSourceCopyWith<$Res> {
  factory $ISCSIPersistentVolumeSourceCopyWith(
          ISCSIPersistentVolumeSource value,
          $Res Function(ISCSIPersistentVolumeSource) then) =
      _$ISCSIPersistentVolumeSourceCopyWithImpl<$Res,
          ISCSIPersistentVolumeSource>;
  @useResult
  $Res call(
      {String targetPortal,
      int lun,
      String iqn,
      bool? chapAuthDiscovery,
      bool? chapAuthSession,
      String? fsType,
      String? initiatorName,
      String? iscsiInterface,
      List<String>? portals,
      bool? readOnly,
      SecretReference? secretRef});

  $SecretReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$ISCSIPersistentVolumeSourceCopyWithImpl<$Res,
        $Val extends ISCSIPersistentVolumeSource>
    implements $ISCSIPersistentVolumeSourceCopyWith<$Res> {
  _$ISCSIPersistentVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetPortal = null,
    Object? lun = null,
    Object? iqn = null,
    Object? chapAuthDiscovery = freezed,
    Object? chapAuthSession = freezed,
    Object? fsType = freezed,
    Object? initiatorName = freezed,
    Object? iscsiInterface = freezed,
    Object? portals = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_value.copyWith(
      targetPortal: null == targetPortal
          ? _value.targetPortal
          : targetPortal // ignore: cast_nullable_to_non_nullable
              as String,
      lun: null == lun
          ? _value.lun
          : lun // ignore: cast_nullable_to_non_nullable
              as int,
      iqn: null == iqn
          ? _value.iqn
          : iqn // ignore: cast_nullable_to_non_nullable
              as String,
      chapAuthDiscovery: freezed == chapAuthDiscovery
          ? _value.chapAuthDiscovery
          : chapAuthDiscovery // ignore: cast_nullable_to_non_nullable
              as bool?,
      chapAuthSession: freezed == chapAuthSession
          ? _value.chapAuthSession
          : chapAuthSession // ignore: cast_nullable_to_non_nullable
              as bool?,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      initiatorName: freezed == initiatorName
          ? _value.initiatorName
          : initiatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      iscsiInterface: freezed == iscsiInterface
          ? _value.iscsiInterface
          : iscsiInterface // ignore: cast_nullable_to_non_nullable
              as String?,
      portals: freezed == portals
          ? _value.portals
          : portals // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretReferenceCopyWith<$Res>? get secretRef {
    if (_value.secretRef == null) {
      return null;
    }

    return $SecretReferenceCopyWith<$Res>(_value.secretRef!, (value) {
      return _then(_value.copyWith(secretRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ISCSIPersistentVolumeSourceImplCopyWith<$Res>
    implements $ISCSIPersistentVolumeSourceCopyWith<$Res> {
  factory _$$ISCSIPersistentVolumeSourceImplCopyWith(
          _$ISCSIPersistentVolumeSourceImpl value,
          $Res Function(_$ISCSIPersistentVolumeSourceImpl) then) =
      __$$ISCSIPersistentVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String targetPortal,
      int lun,
      String iqn,
      bool? chapAuthDiscovery,
      bool? chapAuthSession,
      String? fsType,
      String? initiatorName,
      String? iscsiInterface,
      List<String>? portals,
      bool? readOnly,
      SecretReference? secretRef});

  @override
  $SecretReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$ISCSIPersistentVolumeSourceImplCopyWithImpl<$Res>
    extends _$ISCSIPersistentVolumeSourceCopyWithImpl<$Res,
        _$ISCSIPersistentVolumeSourceImpl>
    implements _$$ISCSIPersistentVolumeSourceImplCopyWith<$Res> {
  __$$ISCSIPersistentVolumeSourceImplCopyWithImpl(
      _$ISCSIPersistentVolumeSourceImpl _value,
      $Res Function(_$ISCSIPersistentVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetPortal = null,
    Object? lun = null,
    Object? iqn = null,
    Object? chapAuthDiscovery = freezed,
    Object? chapAuthSession = freezed,
    Object? fsType = freezed,
    Object? initiatorName = freezed,
    Object? iscsiInterface = freezed,
    Object? portals = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_$ISCSIPersistentVolumeSourceImpl(
      targetPortal: null == targetPortal
          ? _value.targetPortal
          : targetPortal // ignore: cast_nullable_to_non_nullable
              as String,
      lun: null == lun
          ? _value.lun
          : lun // ignore: cast_nullable_to_non_nullable
              as int,
      iqn: null == iqn
          ? _value.iqn
          : iqn // ignore: cast_nullable_to_non_nullable
              as String,
      chapAuthDiscovery: freezed == chapAuthDiscovery
          ? _value.chapAuthDiscovery
          : chapAuthDiscovery // ignore: cast_nullable_to_non_nullable
              as bool?,
      chapAuthSession: freezed == chapAuthSession
          ? _value.chapAuthSession
          : chapAuthSession // ignore: cast_nullable_to_non_nullable
              as bool?,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      initiatorName: freezed == initiatorName
          ? _value.initiatorName
          : initiatorName // ignore: cast_nullable_to_non_nullable
              as String?,
      iscsiInterface: freezed == iscsiInterface
          ? _value.iscsiInterface
          : iscsiInterface // ignore: cast_nullable_to_non_nullable
              as String?,
      portals: freezed == portals
          ? _value._portals
          : portals // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ISCSIPersistentVolumeSourceImpl
    implements _ISCSIPersistentVolumeSource {
  const _$ISCSIPersistentVolumeSourceImpl(
      {required this.targetPortal = '',
      required this.lun = 0,
      required this.iqn = '',
      this.chapAuthDiscovery,
      this.chapAuthSession,
      this.fsType,
      this.initiatorName,
      this.iscsiInterface,
      final List<String>? portals,
      this.readOnly,
      this.secretRef})
      : _portals = portals;

  factory _$ISCSIPersistentVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ISCSIPersistentVolumeSourceImplFromJson(json);

  /// targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  @override
  @JsonKey()
  final String targetPortal;

  /// lun is iSCSI Target Lun number.
  @override
  @JsonKey()
  final int lun;

  /// iqn is Target iSCSI Qualified Name.
  @override
  @JsonKey()
  final String iqn;

  /// chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication
  @override
  final bool? chapAuthDiscovery;

  /// chapAuthSession defines whether support iSCSI Session CHAP authentication
  @override
  final bool? chapAuthSession;

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi
  @override
  final String? fsType;

  /// initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.
  @override
  final String? initiatorName;

  /// iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).
  @override
  final String? iscsiInterface;

  /// portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  final List<String>? _portals;

  /// portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  @override
  List<String>? get portals {
    final value = _portals;
    if (value == null) return null;
    if (_portals is EqualUnmodifiableListView) return _portals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.
  @override
  final bool? readOnly;

  /// secretRef is the CHAP Secret for iSCSI target and initiator authentication
  @override
  final SecretReference? secretRef;

  @override
  String toString() {
    return 'ISCSIPersistentVolumeSource(targetPortal: $targetPortal, lun: $lun, iqn: $iqn, chapAuthDiscovery: $chapAuthDiscovery, chapAuthSession: $chapAuthSession, fsType: $fsType, initiatorName: $initiatorName, iscsiInterface: $iscsiInterface, portals: $portals, readOnly: $readOnly, secretRef: $secretRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ISCSIPersistentVolumeSourceImpl &&
            (identical(other.targetPortal, targetPortal) ||
                other.targetPortal == targetPortal) &&
            (identical(other.lun, lun) || other.lun == lun) &&
            (identical(other.iqn, iqn) || other.iqn == iqn) &&
            (identical(other.chapAuthDiscovery, chapAuthDiscovery) ||
                other.chapAuthDiscovery == chapAuthDiscovery) &&
            (identical(other.chapAuthSession, chapAuthSession) ||
                other.chapAuthSession == chapAuthSession) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.initiatorName, initiatorName) ||
                other.initiatorName == initiatorName) &&
            (identical(other.iscsiInterface, iscsiInterface) ||
                other.iscsiInterface == iscsiInterface) &&
            const DeepCollectionEquality().equals(other._portals, _portals) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.secretRef, secretRef) ||
                other.secretRef == secretRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      targetPortal,
      lun,
      iqn,
      chapAuthDiscovery,
      chapAuthSession,
      fsType,
      initiatorName,
      iscsiInterface,
      const DeepCollectionEquality().hash(_portals),
      readOnly,
      secretRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ISCSIPersistentVolumeSourceImplCopyWith<_$ISCSIPersistentVolumeSourceImpl>
      get copyWith => __$$ISCSIPersistentVolumeSourceImplCopyWithImpl<
          _$ISCSIPersistentVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ISCSIPersistentVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _ISCSIPersistentVolumeSource
    implements ISCSIPersistentVolumeSource {
  const factory _ISCSIPersistentVolumeSource(
      {required final String targetPortal,
      required final int lun,
      required final String iqn,
      final bool? chapAuthDiscovery,
      final bool? chapAuthSession,
      final String? fsType,
      final String? initiatorName,
      final String? iscsiInterface,
      final List<String>? portals,
      final bool? readOnly,
      final SecretReference? secretRef}) = _$ISCSIPersistentVolumeSourceImpl;

  factory _ISCSIPersistentVolumeSource.fromJson(Map<String, dynamic> json) =
      _$ISCSIPersistentVolumeSourceImpl.fromJson;

  @override

  /// targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  String get targetPortal;
  @override

  /// lun is iSCSI Target Lun number.
  int get lun;
  @override

  /// iqn is Target iSCSI Qualified Name.
  String get iqn;
  @override

  /// chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication
  bool? get chapAuthDiscovery;
  @override

  /// chapAuthSession defines whether support iSCSI Session CHAP authentication
  bool? get chapAuthSession;
  @override

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi
  String? get fsType;
  @override

  /// initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.
  String? get initiatorName;
  @override

  /// iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).
  String? get iscsiInterface;
  @override

  /// portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
  List<String>? get portals;
  @override

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.
  bool? get readOnly;
  @override

  /// secretRef is the CHAP Secret for iSCSI target and initiator authentication
  SecretReference? get secretRef;
  @override
  @JsonKey(ignore: true)
  _$$ISCSIPersistentVolumeSourceImplCopyWith<_$ISCSIPersistentVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
