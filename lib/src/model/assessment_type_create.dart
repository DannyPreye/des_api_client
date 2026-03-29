//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assessment_type_create.g.dart';

/// AssessmentTypeCreate
///
/// Properties:
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class AssessmentTypeCreate implements Built<AssessmentTypeCreate, AssessmentTypeCreateBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  AssessmentTypeCreate._();

  factory AssessmentTypeCreate([void updates(AssessmentTypeCreateBuilder b)]) = _$AssessmentTypeCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssessmentTypeCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssessmentTypeCreate> get serializer => _$AssessmentTypeCreateSerializer();
}

class _$AssessmentTypeCreateSerializer implements PrimitiveSerializer<AssessmentTypeCreate> {
  @override
  final Iterable<Type> types = const [AssessmentTypeCreate, _$AssessmentTypeCreate];

  @override
  final String wireName = r'AssessmentTypeCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssessmentTypeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssessmentTypeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssessmentTypeCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssessmentTypeCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssessmentTypeCreateBuilder();
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

