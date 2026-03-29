//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_variable_doc.g.dart';

/// Documentation for a single template variable.
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [dataType] 
/// * [required_] 
/// * [example] 
/// * [category] 
@BuiltValue()
abstract class TemplateVariableDoc implements Built<TemplateVariableDoc, TemplateVariableDocBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'data_type')
  String get dataType;

  @BuiltValueField(wireName: r'required')
  bool get required_;

  @BuiltValueField(wireName: r'example')
  JsonObject? get example;

  @BuiltValueField(wireName: r'category')
  String get category;

  TemplateVariableDoc._();

  factory TemplateVariableDoc([void updates(TemplateVariableDocBuilder b)]) = _$TemplateVariableDoc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateVariableDocBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateVariableDoc> get serializer => _$TemplateVariableDocSerializer();
}

class _$TemplateVariableDocSerializer implements PrimitiveSerializer<TemplateVariableDoc> {
  @override
  final Iterable<Type> types = const [TemplateVariableDoc, _$TemplateVariableDoc];

  @override
  final String wireName = r'TemplateVariableDoc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateVariableDoc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'data_type';
    yield serializers.serialize(
      object.dataType,
      specifiedType: const FullType(String),
    );
    yield r'required';
    yield serializers.serialize(
      object.required_,
      specifiedType: const FullType(bool),
    );
    yield r'example';
    yield object.example == null ? null : serializers.serialize(
      object.example,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateVariableDoc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateVariableDocBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'data_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataType = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'example':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.example = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateVariableDoc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateVariableDocBuilder();
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

