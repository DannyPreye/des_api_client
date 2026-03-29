//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/guardian_student_enrollment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/dynamic_student.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_enrollment.g.dart';

/// StudentEnrollment
///
/// Properties:
/// * [studentDetails] 
/// * [enrolledClass] 
/// * [guardians] 
@BuiltValue()
abstract class StudentEnrollment implements Built<StudentEnrollment, StudentEnrollmentBuilder> {
  @BuiltValueField(wireName: r'studentDetails')
  DynamicStudent get studentDetails;

  @BuiltValueField(wireName: r'enrolled_class')
  int? get enrolledClass;

  @BuiltValueField(wireName: r'guardians')
  BuiltList<GuardianStudentEnrollment> get guardians;

  StudentEnrollment._();

  factory StudentEnrollment([void updates(StudentEnrollmentBuilder b)]) = _$StudentEnrollment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentEnrollmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentEnrollment> get serializer => _$StudentEnrollmentSerializer();
}

class _$StudentEnrollmentSerializer implements PrimitiveSerializer<StudentEnrollment> {
  @override
  final Iterable<Type> types = const [StudentEnrollment, _$StudentEnrollment];

  @override
  final String wireName = r'StudentEnrollment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentEnrollment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'studentDetails';
    yield serializers.serialize(
      object.studentDetails,
      specifiedType: const FullType(DynamicStudent),
    );
    if (object.enrolledClass != null) {
      yield r'enrolled_class';
      yield serializers.serialize(
        object.enrolledClass,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'guardians';
    yield serializers.serialize(
      object.guardians,
      specifiedType: const FullType(BuiltList, [FullType(GuardianStudentEnrollment)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentEnrollment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentEnrollmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'studentDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DynamicStudent),
          ) as DynamicStudent;
          result.studentDetails.replace(valueDes);
          break;
        case r'enrolled_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.enrolledClass = valueDes;
          break;
        case r'guardians':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuardianStudentEnrollment)]),
          ) as BuiltList<GuardianStudentEnrollment>;
          result.guardians.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentEnrollment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentEnrollmentBuilder();
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

