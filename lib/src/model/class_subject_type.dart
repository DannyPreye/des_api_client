//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_subject_type.g.dart';

class ClassSubjectType extends EnumClass {

  /// Day of week enumeration.
  @BuiltValueEnumConst(wireName: r'core')
  static const ClassSubjectType core = _$core;
  /// Day of week enumeration.
  @BuiltValueEnumConst(wireName: r'track_specific')
  static const ClassSubjectType trackSpecific = _$trackSpecific;
  /// Day of week enumeration.
  @BuiltValueEnumConst(wireName: r'elective')
  static const ClassSubjectType elective = _$elective;

  static Serializer<ClassSubjectType> get serializer => _$classSubjectTypeSerializer;

  const ClassSubjectType._(String name): super(name);

  static BuiltSet<ClassSubjectType> get values => _$values;
  static ClassSubjectType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ClassSubjectTypeMixin = Object with _$ClassSubjectTypeMixin;

