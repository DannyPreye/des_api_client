//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guardian_students_delete.g.dart';

/// GuardianStudentsDelete
///
/// Properties:
/// * [studentId] 
/// * [guardianId] 
@BuiltValue()
abstract class GuardianStudentsDelete implements Built<GuardianStudentsDelete, GuardianStudentsDeleteBuilder> {
  @BuiltValueField(wireName: r'student_id')
  int get studentId;

  @BuiltValueField(wireName: r'guardian_id')
  int get guardianId;

  GuardianStudentsDelete._();

  factory GuardianStudentsDelete([void updates(GuardianStudentsDeleteBuilder b)]) = _$GuardianStudentsDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuardianStudentsDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuardianStudentsDelete> get serializer => _$GuardianStudentsDeleteSerializer();
}

class _$GuardianStudentsDeleteSerializer implements PrimitiveSerializer<GuardianStudentsDelete> {
  @override
  final Iterable<Type> types = const [GuardianStudentsDelete, _$GuardianStudentsDelete];

  @override
  final String wireName = r'GuardianStudentsDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuardianStudentsDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'student_id';
    yield serializers.serialize(
      object.studentId,
      specifiedType: const FullType(int),
    );
    yield r'guardian_id';
    yield serializers.serialize(
      object.guardianId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuardianStudentsDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuardianStudentsDeleteBuilder result,
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
        case r'guardian_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.guardianId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuardianStudentsDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuardianStudentsDeleteBuilder();
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

