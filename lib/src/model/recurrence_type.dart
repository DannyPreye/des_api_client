//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurrence_type.g.dart';

class RecurrenceType extends EnumClass {

  /// Event recurrence type enumeration.
  @BuiltValueEnumConst(wireName: r'one_time')
  static const RecurrenceType oneTime = _$oneTime;
  /// Event recurrence type enumeration.
  @BuiltValueEnumConst(wireName: r'daily')
  static const RecurrenceType daily = _$daily;
  /// Event recurrence type enumeration.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const RecurrenceType weekly = _$weekly;
  /// Event recurrence type enumeration.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const RecurrenceType monthly = _$monthly;

  static Serializer<RecurrenceType> get serializer => _$recurrenceTypeSerializer;

  const RecurrenceType._(String name): super(name);

  static BuiltSet<RecurrenceType> get values => _$values;
  static RecurrenceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RecurrenceTypeMixin = Object with _$RecurrenceTypeMixin;

