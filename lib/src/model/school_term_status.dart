//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_term_status.g.dart';

class SchoolTermStatus extends EnumClass {

  /// School term status enumeration.
  @BuiltValueEnumConst(wireName: r'planned')
  static const SchoolTermStatus planned = _$planned;
  /// School term status enumeration.
  @BuiltValueEnumConst(wireName: r'active')
  static const SchoolTermStatus active = _$active;
  /// School term status enumeration.
  @BuiltValueEnumConst(wireName: r'completed')
  static const SchoolTermStatus completed = _$completed;

  static Serializer<SchoolTermStatus> get serializer => _$schoolTermStatusSerializer;

  const SchoolTermStatus._(String name): super(name);

  static BuiltSet<SchoolTermStatus> get values => _$values;
  static SchoolTermStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SchoolTermStatusMixin = Object with _$SchoolTermStatusMixin;

