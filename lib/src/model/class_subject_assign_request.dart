//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/subject_assignment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_subject_assign_request.g.dart';

/// Request to assign subjects to a class.
///
/// Properties:
/// * [classId] 
/// * [schoolYearId] 
/// * [subjects] 
@BuiltValue()
abstract class ClassSubjectAssignRequest implements Built<ClassSubjectAssignRequest, ClassSubjectAssignRequestBuilder> {
  @BuiltValueField(wireName: r'class_id')
  int get classId;

  @BuiltValueField(wireName: r'school_year_id')
  int get schoolYearId;

  @BuiltValueField(wireName: r'subjects')
  BuiltList<SubjectAssignment> get subjects;

  ClassSubjectAssignRequest._();

  factory ClassSubjectAssignRequest([void updates(ClassSubjectAssignRequestBuilder b)]) = _$ClassSubjectAssignRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassSubjectAssignRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassSubjectAssignRequest> get serializer => _$ClassSubjectAssignRequestSerializer();
}

class _$ClassSubjectAssignRequestSerializer implements PrimitiveSerializer<ClassSubjectAssignRequest> {
  @override
  final Iterable<Type> types = const [ClassSubjectAssignRequest, _$ClassSubjectAssignRequest];

  @override
  final String wireName = r'ClassSubjectAssignRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassSubjectAssignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_id';
    yield serializers.serialize(
      object.classId,
      specifiedType: const FullType(int),
    );
    yield r'school_year_id';
    yield serializers.serialize(
      object.schoolYearId,
      specifiedType: const FullType(int),
    );
    yield r'subjects';
    yield serializers.serialize(
      object.subjects,
      specifiedType: const FullType(BuiltList, [FullType(SubjectAssignment)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassSubjectAssignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassSubjectAssignRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classId = valueDes;
          break;
        case r'school_year_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schoolYearId = valueDes;
          break;
        case r'subjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubjectAssignment)]),
          ) as BuiltList<SubjectAssignment>;
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
  ClassSubjectAssignRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassSubjectAssignRequestBuilder();
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

