//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_section_with_count_dto.g.dart';

/// Class section with enrollment count.
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [schoolYearId] 
/// * [capacity] 
/// * [enrolledCount] 
/// * [description] 
/// * [room] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ClassSectionWithCountDTO implements Built<ClassSectionWithCountDTO, ClassSectionWithCountDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'school_year_id')
  int get schoolYearId;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'enrolled_count')
  int? get enrolledCount;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'room')
  String? get room;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  ClassSectionWithCountDTO._();

  factory ClassSectionWithCountDTO([void updates(ClassSectionWithCountDTOBuilder b)]) = _$ClassSectionWithCountDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassSectionWithCountDTOBuilder b) => b
      ..enrolledCount = 0
      ..room = ''
      ..createdAt = '2026-02-23T17:53:00.961Z'
      ..updatedAt = '2026-02-23T17:53:00.961Z';

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassSectionWithCountDTO> get serializer => _$ClassSectionWithCountDTOSerializer();
}

class _$ClassSectionWithCountDTOSerializer implements PrimitiveSerializer<ClassSectionWithCountDTO> {
  @override
  final Iterable<Type> types = const [ClassSectionWithCountDTO, _$ClassSectionWithCountDTO];

  @override
  final String wireName = r'ClassSectionWithCountDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassSectionWithCountDTO object, {
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
    yield r'school_year_id';
    yield serializers.serialize(
      object.schoolYearId,
      specifiedType: const FullType(int),
    );
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.enrolledCount != null) {
      yield r'enrolled_count';
      yield serializers.serialize(
        object.enrolledCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.room != null) {
      yield r'room';
      yield serializers.serialize(
        object.room,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassSectionWithCountDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassSectionWithCountDTOBuilder result,
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
        case r'school_year_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schoolYearId = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.capacity = valueDes;
          break;
        case r'enrolled_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.enrolledCount = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.room = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassSectionWithCountDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassSectionWithCountDTOBuilder();
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

