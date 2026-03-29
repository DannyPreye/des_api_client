//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/class_subject_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_subject_detail_response.g.dart';

/// Detailed class subject response matching baseline.
///
/// Properties:
/// * [id] 
/// * [classId] 
/// * [subjectId] 
/// * [subjectTitle] 
/// * [category] 
/// * [schoolYearId] 
/// * [teachers] 
@BuiltValue()
abstract class ClassSubjectDetailResponse implements Built<ClassSubjectDetailResponse, ClassSubjectDetailResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'class_id')
  int get classId;

  @BuiltValueField(wireName: r'subject_id')
  int get subjectId;

  @BuiltValueField(wireName: r'subject_title')
  String get subjectTitle;

  @BuiltValueField(wireName: r'category')
  ClassSubjectType get category;
  // enum categoryEnum {  core,  track_specific,  elective,  };

  @BuiltValueField(wireName: r'school_year_id')
  int get schoolYearId;

  @BuiltValueField(wireName: r'teachers')
  BuiltList<JsonObject?>? get teachers;

  ClassSubjectDetailResponse._();

  factory ClassSubjectDetailResponse([void updates(ClassSubjectDetailResponseBuilder b)]) = _$ClassSubjectDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassSubjectDetailResponseBuilder b) => b
      ..teachers = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassSubjectDetailResponse> get serializer => _$ClassSubjectDetailResponseSerializer();
}

class _$ClassSubjectDetailResponseSerializer implements PrimitiveSerializer<ClassSubjectDetailResponse> {
  @override
  final Iterable<Type> types = const [ClassSubjectDetailResponse, _$ClassSubjectDetailResponse];

  @override
  final String wireName = r'ClassSubjectDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassSubjectDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'class_id';
    yield serializers.serialize(
      object.classId,
      specifiedType: const FullType(int),
    );
    yield r'subject_id';
    yield serializers.serialize(
      object.subjectId,
      specifiedType: const FullType(int),
    );
    yield r'subject_title';
    yield serializers.serialize(
      object.subjectTitle,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(ClassSubjectType),
    );
    yield r'school_year_id';
    yield serializers.serialize(
      object.schoolYearId,
      specifiedType: const FullType(int),
    );
    if (object.teachers != null) {
      yield r'teachers';
      yield serializers.serialize(
        object.teachers,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassSubjectDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassSubjectDetailResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'class_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classId = valueDes;
          break;
        case r'subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subjectId = valueDes;
          break;
        case r'subject_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectTitle = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClassSubjectType),
          ) as ClassSubjectType;
          result.category = valueDes;
          break;
        case r'school_year_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schoolYearId = valueDes;
          break;
        case r'teachers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.teachers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassSubjectDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassSubjectDetailResponseBuilder();
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

