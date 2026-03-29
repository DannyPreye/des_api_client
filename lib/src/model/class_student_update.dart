//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_student_update.g.dart';

/// Schema for updating a student enrollment.
///
/// Properties:
/// * [rollNumber] 
@BuiltValue()
abstract class ClassStudentUpdate implements Built<ClassStudentUpdate, ClassStudentUpdateBuilder> {
  @BuiltValueField(wireName: r'roll_number')
  int? get rollNumber;

  ClassStudentUpdate._();

  factory ClassStudentUpdate([void updates(ClassStudentUpdateBuilder b)]) = _$ClassStudentUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassStudentUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassStudentUpdate> get serializer => _$ClassStudentUpdateSerializer();
}

class _$ClassStudentUpdateSerializer implements PrimitiveSerializer<ClassStudentUpdate> {
  @override
  final Iterable<Type> types = const [ClassStudentUpdate, _$ClassStudentUpdate];

  @override
  final String wireName = r'ClassStudentUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassStudentUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ClassStudentUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassStudentUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ClassStudentUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassStudentUpdateBuilder();
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

