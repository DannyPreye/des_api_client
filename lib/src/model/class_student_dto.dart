//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_student_dto.g.dart';

/// Student enrollment DTO.
///
/// Properties:
/// * [enrollmentId] 
/// * [studentId] 
/// * [classSectionId] 
/// * [rollNumber] 
@BuiltValue()
abstract class ClassStudentDTO implements Built<ClassStudentDTO, ClassStudentDTOBuilder> {
  @BuiltValueField(wireName: r'enrollment_id')
  int get enrollmentId;

  @BuiltValueField(wireName: r'student_id')
  int get studentId;

  @BuiltValueField(wireName: r'class_section_id')
  int get classSectionId;

  @BuiltValueField(wireName: r'roll_number')
  int? get rollNumber;

  ClassStudentDTO._();

  factory ClassStudentDTO([void updates(ClassStudentDTOBuilder b)]) = _$ClassStudentDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassStudentDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassStudentDTO> get serializer => _$ClassStudentDTOSerializer();
}

class _$ClassStudentDTOSerializer implements PrimitiveSerializer<ClassStudentDTO> {
  @override
  final Iterable<Type> types = const [ClassStudentDTO, _$ClassStudentDTO];

  @override
  final String wireName = r'ClassStudentDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassStudentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enrollment_id';
    yield serializers.serialize(
      object.enrollmentId,
      specifiedType: const FullType(int),
    );
    yield r'student_id';
    yield serializers.serialize(
      object.studentId,
      specifiedType: const FullType(int),
    );
    yield r'class_section_id';
    yield serializers.serialize(
      object.classSectionId,
      specifiedType: const FullType(int),
    );
    if (object.rollNumber != null) {
      yield r'roll_number';
      yield serializers.serialize(
        object.rollNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassStudentDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassStudentDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enrollment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.enrollmentId = valueDes;
          break;
        case r'student_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.studentId = valueDes;
          break;
        case r'class_section_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSectionId = valueDes;
          break;
        case r'roll_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rollNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassStudentDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassStudentDTOBuilder();
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

