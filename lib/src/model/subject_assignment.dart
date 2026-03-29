//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/class_subject_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_assignment.g.dart';

/// Single subject assignment.
///
/// Properties:
/// * [subjectId] 
/// * [title] 
/// * [category] 
/// * [teachers] 
/// * [sections] 
/// * [students] 
@BuiltValue()
abstract class SubjectAssignment implements Built<SubjectAssignment, SubjectAssignmentBuilder> {
  @BuiltValueField(wireName: r'subject_id')
  int get subjectId;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'category')
  ClassSubjectType? get category;
  // enum categoryEnum {  core,  track_specific,  elective,  };

  @BuiltValueField(wireName: r'teachers')
  BuiltList<int>? get teachers;

  @BuiltValueField(wireName: r'sections')
  BuiltList<int>? get sections;

  @BuiltValueField(wireName: r'students')
  BuiltList<int>? get students;

  SubjectAssignment._();

  factory SubjectAssignment([void updates(SubjectAssignmentBuilder b)]) = _$SubjectAssignment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectAssignmentBuilder b) => b
      ..teachers = ListBuilder()
      ..sections = ListBuilder()
      ..students = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectAssignment> get serializer => _$SubjectAssignmentSerializer();
}

class _$SubjectAssignmentSerializer implements PrimitiveSerializer<SubjectAssignment> {
  @override
  final Iterable<Type> types = const [SubjectAssignment, _$SubjectAssignment];

  @override
  final String wireName = r'SubjectAssignment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectAssignment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subject_id';
    yield serializers.serialize(
      object.subjectId,
      specifiedType: const FullType(int),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType.nullable(ClassSubjectType),
      );
    }
    if (object.teachers != null) {
      yield r'teachers';
      yield serializers.serialize(
        object.teachers,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.sections != null) {
      yield r'sections';
      yield serializers.serialize(
        object.sections,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.students != null) {
      yield r'students';
      yield serializers.serialize(
        object.students,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectAssignment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectAssignmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subjectId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClassSubjectType),
          ) as ClassSubjectType?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'teachers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.teachers.replace(valueDes);
          break;
        case r'sections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.sections.replace(valueDes);
          break;
        case r'students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.students.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubjectAssignment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectAssignmentBuilder();
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

