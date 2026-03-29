//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elective_student_assignment_request.g.dart';

/// Request to assign students to an elective subject.
///
/// Properties:
/// * [classSubjectId] 
/// * [enrollmentIds] 
@BuiltValue()
abstract class ElectiveStudentAssignmentRequest implements Built<ElectiveStudentAssignmentRequest, ElectiveStudentAssignmentRequestBuilder> {
  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'enrollment_ids')
  BuiltList<int> get enrollmentIds;

  ElectiveStudentAssignmentRequest._();

  factory ElectiveStudentAssignmentRequest([void updates(ElectiveStudentAssignmentRequestBuilder b)]) = _$ElectiveStudentAssignmentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ElectiveStudentAssignmentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ElectiveStudentAssignmentRequest> get serializer => _$ElectiveStudentAssignmentRequestSerializer();
}

class _$ElectiveStudentAssignmentRequestSerializer implements PrimitiveSerializer<ElectiveStudentAssignmentRequest> {
  @override
  final Iterable<Type> types = const [ElectiveStudentAssignmentRequest, _$ElectiveStudentAssignmentRequest];

  @override
  final String wireName = r'ElectiveStudentAssignmentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ElectiveStudentAssignmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'enrollment_ids';
    yield serializers.serialize(
      object.enrollmentIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ElectiveStudentAssignmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ElectiveStudentAssignmentRequestBuilder result,
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
        case r'enrollment_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.enrollmentIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ElectiveStudentAssignmentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ElectiveStudentAssignmentRequestBuilder();
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

