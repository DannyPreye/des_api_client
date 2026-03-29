//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_year_status.g.dart';

class SchoolYearStatus extends EnumClass {

  /// School year status enumeration.
  @BuiltValueEnumConst(wireName: r'draft')
  static const SchoolYearStatus draft = _$draft;
  /// School year status enumeration.
  @BuiltValueEnumConst(wireName: r'planned')
  static const SchoolYearStatus planned = _$planned;
  /// School year status enumeration.
  @BuiltValueEnumConst(wireName: r'active')
  static const SchoolYearStatus active = _$active;
  /// School year status enumeration.
  @BuiltValueEnumConst(wireName: r'completed')
  static const SchoolYearStatus completed = _$completed;
  /// School year status enumeration.
  @BuiltValueEnumConst(wireName: r'archived')
  static const SchoolYearStatus archived = _$archived;

  static Serializer<SchoolYearStatus> get serializer => _$schoolYearStatusSerializer;

  const SchoolYearStatus._(String name): super(name);

  static BuiltSet<SchoolYearStatus> get values => _$values;
  static SchoolYearStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SchoolYearStatusMixin = Object with _$SchoolYearStatusMixin;

