//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/employee_managed_subject.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/employee_managed_sections.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_assignments.g.dart';

/// Employee academic assignments schema.
///
/// Properties:
/// * [classSections] 
/// * [subjects] 
@BuiltValue()
abstract class EmployeeAssignments implements Built<EmployeeAssignments, EmployeeAssignmentsBuilder> {
  @BuiltValueField(wireName: r'class_sections')
  BuiltList<EmployeeManagedSections>? get classSections;

  @BuiltValueField(wireName: r'subjects')
  BuiltList<EmployeeManagedSubject>? get subjects;

  EmployeeAssignments._();

  factory EmployeeAssignments([void updates(EmployeeAssignmentsBuilder b)]) = _$EmployeeAssignments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeAssignmentsBuilder b) => b
      ..classSections = ListBuilder()
      ..subjects = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeAssignments> get serializer => _$EmployeeAssignmentsSerializer();
}

class _$EmployeeAssignmentsSerializer implements PrimitiveSerializer<EmployeeAssignments> {
  @override
  final Iterable<Type> types = const [EmployeeAssignments, _$EmployeeAssignments];

  @override
  final String wireName = r'EmployeeAssignments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeAssignments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.classSections != null) {
      yield r'class_sections';
      yield serializers.serialize(
        object.classSections,
        specifiedType: const FullType(BuiltList, [FullType(EmployeeManagedSections)]),
      );
    }
    if (object.subjects != null) {
      yield r'subjects';
      yield serializers.serialize(
        object.subjects,
        specifiedType: const FullType(BuiltList, [FullType(EmployeeManagedSubject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeAssignments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeAssignmentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_sections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeManagedSections)]),
          ) as BuiltList<EmployeeManagedSections>;
          result.classSections.replace(valueDes);
          break;
        case r'subjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeManagedSubject)]),
          ) as BuiltList<EmployeeManagedSubject>;
          result.subjects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeAssignments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeAssignmentsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

