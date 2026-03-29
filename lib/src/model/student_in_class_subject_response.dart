//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/student_in_class_subject_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_in_class_subject_response.g.dart';

/// StudentInClassSubjectResponse
///
/// Properties:
/// * [students] 
/// * [total] 
/// * [page] 
/// * [limit] 
/// * [totalPages] 
@BuiltValue()
abstract class StudentInClassSubjectResponse implements Built<StudentInClassSubjectResponse, StudentInClassSubjectResponseBuilder> {
  @BuiltValueField(wireName: r'students')
  BuiltList<StudentInClassSubjectData> get students;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'limit')
  int get limit;

  @BuiltValueField(wireName: r'total_pages')
  int get totalPages;

  StudentInClassSubjectResponse._();

  factory StudentInClassSubjectResponse([void updates(StudentInClassSubjectResponseBuilder b)]) = _$StudentInClassSubjectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentInClassSubjectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentInClassSubjectResponse> get serializer => _$StudentInClassSubjectResponseSerializer();
}

class _$StudentInClassSubjectResponseSerializer implements PrimitiveSerializer<StudentInClassSubjectResponse> {
  @override
  final Iterable<Type> types = const [StudentInClassSubjectResponse, _$StudentInClassSubjectResponse];

  @override
  final String wireName = r'StudentInClassSubjectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentInClassSubjectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'students';
    yield serializers.serialize(
      object.students,
      specifiedType: const FullType(BuiltList, [FullType(StudentInClassSubjectData)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    yield r'total_pages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentInClassSubjectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentInClassSubjectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentInClassSubjectData)]),
          ) as BuiltList<StudentInClassSubjectData>;
          result.students.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentInClassSubjectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentInClassSubjectResponseBuilder();
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

