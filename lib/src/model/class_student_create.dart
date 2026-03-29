//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_student_create.g.dart';

/// Schema for creating a student enrollment.
///
/// Properties:
/// * [studentId] 
/// * [classSectionId] 
/// * [rollNumber] 
@BuiltValue()
abstract class ClassStudentCreate implements Built<ClassStudentCreate, ClassStudentCreateBuilder> {
  @BuiltValueField(wireName: r'student_id')
  int get studentId;

  @BuiltValueField(wireName: r'class_section_id')
  int get classSectionId;

  @BuiltValueField(wireName: r'roll_number')
  int? get rollNumber;

  ClassStudentCreate._();

  factory ClassStudentCreate([void updates(ClassStudentCreateBuilder b)]) = _$ClassStudentCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassStudentCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassStudentCreate> get serializer => _$ClassStudentCreateSerializer();
}

class _$ClassStudentCreateSerializer implements PrimitiveSerializer<ClassStudentCreate> {
  @override
  final Iterable<Type> types = const [ClassStudentCreate, _$ClassStudentCreate];

  @override
  final String wireName = r'ClassStudentCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassStudentCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ClassStudentCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassStudentCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ClassStudentCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassStudentCreateBuilder();
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

