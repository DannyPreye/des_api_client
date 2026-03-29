//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guardian_students_create.g.dart';

/// GuardianStudentsCreate
///
/// Properties:
/// * [studentId] 
/// * [guardianId] 
/// * [relationship] 
/// * [isPrimary] 
@BuiltValue()
abstract class GuardianStudentsCreate implements Built<GuardianStudentsCreate, GuardianStudentsCreateBuilder> {
  @BuiltValueField(wireName: r'student_id')
  int get studentId;

  @BuiltValueField(wireName: r'guardian_id')
  int get guardianId;

  @BuiltValueField(wireName: r'relationship')
  String get relationship;

  @BuiltValueField(wireName: r'is_primary')
  bool? get isPrimary;

  GuardianStudentsCreate._();

  factory GuardianStudentsCreate([void updates(GuardianStudentsCreateBuilder b)]) = _$GuardianStudentsCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuardianStudentsCreateBuilder b) => b
      ..isPrimary = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuardianStudentsCreate> get serializer => _$GuardianStudentsCreateSerializer();
}

class _$GuardianStudentsCreateSerializer implements PrimitiveSerializer<GuardianStudentsCreate> {
  @override
  final Iterable<Type> types = const [GuardianStudentsCreate, _$GuardianStudentsCreate];

  @override
  final String wireName = r'GuardianStudentsCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuardianStudentsCreate object, {
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
    yield r'relationship';
    yield serializers.serialize(
      object.relationship,
      specifiedType: const FullType(String),
    );
    if (object.isPrimary != null) {
      yield r'is_primary';
      yield serializers.serialize(
        object.isPrimary,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuardianStudentsCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuardianStudentsCreateBuilder result,
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
        case r'relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationship = valueDes;
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
  GuardianStudentsCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuardianStudentsCreateBuilder();
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

