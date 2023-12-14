import 'package:freezed_annotation/freezed_annotation.dart';

part 'int_or_string.freezed.dart';
part 'int_or_string.g.dart';

/// IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.
@freezed
class IntOrString with _$IntOrString {
  const factory IntOrString() = _IntOrString;

  factory IntOrString.fromJson(Map<String, dynamic> json) =>
      _$IntOrStringFromJson(json);
}
