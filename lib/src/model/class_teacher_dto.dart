//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_teacher_dto.g.dart';

/// Class teacher assignment DTO.
///
/// Properties:
/// * [id] 
/// * [managerId] 
/// * [classSectionId] 
/// * [isPrimary] 
/// * [fname] 
/// * [lname] 
/// * [mname] 
@BuiltValue()
abstract class ClassTeacherDTO implements Built<ClassTeacherDTO, ClassTeacherDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'manager_id')
  int get managerId;

  @BuiltValueField(wireName: r'class_section_id')
  int get classSectionId;

  @BuiltValueField(wireName: r'is_primary')
  bool get isPrimary;

  @BuiltValueField(wireName: r'fname')
  String? get fname;

  @BuiltValueField(wireName: r'lname')
  String? get lname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  ClassTeacherDTO._();

  factory ClassTeacherDTO([void updates(ClassTeacherDTOBuilder b)]) = _$ClassTeacherDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassTeacherDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassTeacherDTO> get serializer => _$ClassTeacherDTOSerializer();
}

class _$ClassTeacherDTOSerializer implements PrimitiveSerializer<ClassTeacherDTO> {
  @override
  final Iterable<Type> types = const [ClassTeacherDTO, _$ClassTeacherDTO];

  @override
  final String wireName = r'ClassTeacherDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassTeacherDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
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
    yield r'is_primary';
    yield serializers.serialize(
      object.isPrimary,
      specifiedType: const FullType(bool),
    );
    if (object.fname != null) {
      yield r'fname';
      yield serializers.serialize(
        object.fname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lname != null) {
      yield r'lname';
      yield serializers.serialize(
        object.lname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassTeacherDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassTeacherDTOBuilder result,
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
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPrimary = valueDes;
          break;
        case r'fname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fname = valueDes;
          break;
        case r'lname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lname = valueDes;
          break;
        case r'mname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassTeacherDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassTeacherDTOBuilder();
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

