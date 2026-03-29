//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_teacher_create.g.dart';

/// Schema for creating class teacher assignment.
///
/// Properties:
/// * [managerId] 
/// * [classSectionId] 
/// * [isPrimary] 
@BuiltValue()
abstract class ClassTeacherCreate implements Built<ClassTeacherCreate, ClassTeacherCreateBuilder> {
  @BuiltValueField(wireName: r'manager_id')
  int get managerId;

  @BuiltValueField(wireName: r'class_section_id')
  int get classSectionId;

  @BuiltValueField(wireName: r'is_primary')
  bool? get isPrimary;

  ClassTeacherCreate._();

  factory ClassTeacherCreate([void updates(ClassTeacherCreateBuilder b)]) = _$ClassTeacherCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassTeacherCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassTeacherCreate> get serializer => _$ClassTeacherCreateSerializer();
}

class _$ClassTeacherCreateSerializer implements PrimitiveSerializer<ClassTeacherCreate> {
  @override
  final Iterable<Type> types = const [ClassTeacherCreate, _$ClassTeacherCreate];

  @override
  final String wireName = r'ClassTeacherCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassTeacherCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'manager_id';
    yield serializers.serialize(
      object.managerId,
      specifiedType: const FullType(int),
    );
    yield r'class_section_id';
    yield serializers.serialize(
      object.classSectionId,
      specifiedType: const FullType(int),
    );
    if (object.isPrimary != null) {
      yield r'is_primary';
      yield serializers.serialize(
        object.isPrimary,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassTeacherCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassTeacherCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'manager_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.managerId = valueDes;
          break;
        case r'class_section_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSectionId = valueDes;
          break;
        case r'is_primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
  ClassTeacherCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassTeacherCreateBuilder();
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

