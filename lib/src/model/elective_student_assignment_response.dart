//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elective_student_assignment_response.g.dart';

/// Response after assigning students to elective.
///
/// Properties:
/// * [classSubjectId] 
/// * [applicableStudents] 
/// * [message] 
@BuiltValue()
abstract class ElectiveStudentAssignmentResponse implements Built<ElectiveStudentAssignmentResponse, ElectiveStudentAssignmentResponseBuilder> {
  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'applicable_students')
  BuiltList<int> get applicableStudents;

  @BuiltValueField(wireName: r'message')
  String get message;

  ElectiveStudentAssignmentResponse._();

  factory ElectiveStudentAssignmentResponse([void updates(ElectiveStudentAssignmentResponseBuilder b)]) = _$ElectiveStudentAssignmentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ElectiveStudentAssignmentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ElectiveStudentAssignmentResponse> get serializer => _$ElectiveStudentAssignmentResponseSerializer();
}

class _$ElectiveStudentAssignmentResponseSerializer implements PrimitiveSerializer<ElectiveStudentAssignmentResponse> {
  @override
  final Iterable<Type> types = const [ElectiveStudentAssignmentResponse, _$ElectiveStudentAssignmentResponse];

  @override
  final String wireName = r'ElectiveStudentAssignmentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ElectiveStudentAssignmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'applicable_students';
    yield serializers.serialize(
      object.applicableStudents,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ElectiveStudentAssignmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ElectiveStudentAssignmentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSubjectId = valueDes;
          break;
        case r'applicable_students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.applicableStudents.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ElectiveStudentAssignmentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ElectiveStudentAssignmentResponseBuilder();
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

