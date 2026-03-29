//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/class_section_with_count_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_with_sections_response.g.dart';

/// Class with sections response matching baseline.
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [code] 
/// * [description] 
/// * [sections] 
@BuiltValue()
abstract class ClassWithSectionsResponse implements Built<ClassWithSectionsResponse, ClassWithSectionsResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'sections')
  BuiltList<ClassSectionWithCountDTO>? get sections;

  ClassWithSectionsResponse._();

  factory ClassWithSectionsResponse([void updates(ClassWithSectionsResponseBuilder b)]) = _$ClassWithSectionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassWithSectionsResponseBuilder b) => b
      ..code = '**deprecated**'
      ..sections = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassWithSectionsResponse> get serializer => _$ClassWithSectionsResponseSerializer();
}

class _$ClassWithSectionsResponseSerializer implements PrimitiveSerializer<ClassWithSectionsResponse> {
  @override
  final Iterable<Type> types = const [ClassWithSectionsResponse, _$ClassWithSectionsResponse];

  @override
  final String wireName = r'ClassWithSectionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassWithSectionsResponse object, {
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
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sections != null) {
      yield r'sections';
      yield serializers.serialize(
        object.sections,
        specifiedType: const FullType(BuiltList, [FullType(ClassSectionWithCountDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassWithSectionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassWithSectionsResponseBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'sections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClassSectionWithCountDTO)]),
          ) as BuiltList<ClassSectionWithCountDTO>;
          result.sections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassWithSectionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassWithSectionsResponseBuilder();
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

