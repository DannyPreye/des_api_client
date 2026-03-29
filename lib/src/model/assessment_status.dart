//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assessment_status.g.dart';

class AssessmentStatus extends EnumClass {

  /// Assessment status enumeration.
  @BuiltValueEnumConst(wireName: r'active')
  static const AssessmentStatus active = _$active;
  /// Assessment status enumeration.
  @BuiltValueEnumConst(wireName: r'locked')
  static const AssessmentStatus locked = _$locked;
  /// Assessment status enumeration.
  @BuiltValueEnumConst(wireName: r'draft')
  static const AssessmentStatus draft = _$draft;
  /// Assessment status enumeration.
  @BuiltValueEnumConst(wireName: r'published')
  static const AssessmentStatus published = _$published;
  /// Assessment status enumeration.
  @BuiltValueEnumConst(wireName: r'completed')
  static const AssessmentStatus completed = _$completed;

  static Serializer<AssessmentStatus> get serializer => _$assessmentStatusSerializer;

  const AssessmentStatus._(String name): super(name);

  static BuiltSet<AssessmentStatus> get values => _$values;
  static AssessmentStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AssessmentStatusMixin = Object with _$AssessmentStatusMixin;

