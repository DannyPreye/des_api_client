//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_type.g.dart';

class SubjectType extends EnumClass {

  /// Subject type enumeration.
  @BuiltValueEnumConst(wireName: r'theory')
  static const SubjectType theory = _$theory;
  /// Subject type enumeration.
  @BuiltValueEnumConst(wireName: r'practical')
  static const SubjectType practical = _$practical;
  /// Subject type enumeration.
  @BuiltValueEnumConst(wireName: r'both')
  static const SubjectType both = _$both;

  static Serializer<SubjectType> get serializer => _$subjectTypeSerializer;

  const SubjectType._(String name): super(name);

  static BuiltSet<SubjectType> get values => _$values;
  static SubjectType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubjectTypeMixin = Object with _$SubjectTypeMixin;

