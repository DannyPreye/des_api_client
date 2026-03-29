//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_teacher_response.g.dart';

/// Subject teacher assignment response.
///
/// Properties:
/// * [id] 
/// * [classSubjectId] 
/// * [teacherId] 
/// * [teacherName] 
/// * [isPrimary] 
@BuiltValue()
abstract class SubjectTeacherResponse implements Built<SubjectTeacherResponse, SubjectTeacherResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'teacher_id')
  int get teacherId;

  @BuiltValueField(wireName: r'teacher_name')
  String get teacherName;

  @BuiltValueField(wireName: r'is_primary')
  bool get isPrimary;

  SubjectTeacherResponse._();

  factory SubjectTeacherResponse([void updates(SubjectTeacherResponseBuilder b)]) = _$SubjectTeacherResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectTeacherResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectTeacherResponse> get serializer => _$SubjectTeacherResponseSerializer();
}

class _$SubjectTeacherResponseSerializer implements PrimitiveSerializer<SubjectTeacherResponse> {
  @override
  final Iterable<Type> types = const [SubjectTeacherResponse, _$SubjectTeacherResponse];

  @override
  final String wireName = r'SubjectTeacherResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectTeacherResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'teacher_id';
    yield serializers.serialize(
      object.teacherId,
      specifiedType: const FullType(int),
    );
    yield r'teacher_name';
    yield serializers.serialize(
      object.teacherName,
      specifiedType: const FullType(String),
    );
    yield r'is_primary';
    yield serializers.serialize(
      object.isPrimary,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectTeacherResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectTeacherResponseBuilder result,
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
        case r'class_subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSubjectId = valueDes;
          break;
        case r'teacher_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teacherId = valueDes;
          break;
        case r'teacher_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teacherName = valueDes;
          break;
        case r'is_primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPrimary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubjectTeacherResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectTeacherResponseBuilder();
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

