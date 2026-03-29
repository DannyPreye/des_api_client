//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/class_teacher_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/class_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_section_detail_dto.g.dart';

/// Detailed class section with relationships.
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [capacity] 
/// * [room] 
/// * [schoolYearId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [class_] 
/// * [classManagers] 
@BuiltValue()
abstract class ClassSectionDetailDTO implements Built<ClassSectionDetailDTO, ClassSectionDetailDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'room')
  String? get room;

  @BuiltValueField(wireName: r'school_year_id')
  int get schoolYearId;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'class_')
  ClassDTO? get class_;

  @BuiltValueField(wireName: r'class_managers')
  BuiltList<ClassTeacherDTO>? get classManagers;

  ClassSectionDetailDTO._();

  factory ClassSectionDetailDTO([void updates(ClassSectionDetailDTOBuilder b)]) = _$ClassSectionDetailDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassSectionDetailDTOBuilder b) => b
      ..classManagers = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassSectionDetailDTO> get serializer => _$ClassSectionDetailDTOSerializer();
}

class _$ClassSectionDetailDTOSerializer implements PrimitiveSerializer<ClassSectionDetailDTO> {
  @override
  final Iterable<Type> types = const [ClassSectionDetailDTO, _$ClassSectionDetailDTO];

  @override
  final String wireName = r'ClassSectionDetailDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassSectionDetailDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.room != null) {
      yield r'room';
      yield serializers.serialize(
        object.room,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'school_year_id';
    yield serializers.serialize(
      object.schoolYearId,
      specifiedType: const FullType(int),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.class_ != null) {
      yield r'class_';
      yield serializers.serialize(
        object.class_,
        specifiedType: const FullType.nullable(ClassDTO),
      );
    }
    if (object.classManagers != null) {
      yield r'class_managers';
      yield serializers.serialize(
        object.classManagers,
        specifiedType: const FullType(BuiltList, [FullType(ClassTeacherDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassSectionDetailDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassSectionDetailDTOBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.capacity = valueDes;
          break;
        case r'room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.room = valueDes;
          break;
        case r'school_year_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schoolYearId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'class_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClassDTO),
          ) as ClassDTO?;
          if (valueDes == null) continue;
          result.class_.replace(valueDes);
          break;
        case r'class_managers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClassTeacherDTO)]),
          ) as BuiltList<ClassTeacherDTO>;
          result.classManagers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassSectionDetailDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassSectionDetailDTOBuilder();
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

