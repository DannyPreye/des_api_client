//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/template_variable_doc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_variables_doc.g.dart';

/// Documentation for all template variables.
///
/// Properties:
/// * [variables] 
/// * [categories] 
@BuiltValue()
abstract class TemplateVariablesDoc implements Built<TemplateVariablesDoc, TemplateVariablesDocBuilder> {
  @BuiltValueField(wireName: r'variables')
  BuiltList<TemplateVariableDoc> get variables;

  @BuiltValueField(wireName: r'categories')
  BuiltList<String> get categories;

  TemplateVariablesDoc._();

  factory TemplateVariablesDoc([void updates(TemplateVariablesDocBuilder b)]) = _$TemplateVariablesDoc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateVariablesDocBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateVariablesDoc> get serializer => _$TemplateVariablesDocSerializer();
}

class _$TemplateVariablesDocSerializer implements PrimitiveSerializer<TemplateVariablesDoc> {
  @override
  final Iterable<Type> types = const [TemplateVariablesDoc, _$TemplateVariablesDoc];

  @override
  final String wireName = r'TemplateVariablesDoc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateVariablesDoc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(BuiltList, [FullType(TemplateVariableDoc)]),
    );
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateVariablesDoc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateVariablesDocBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateVariableDoc)]),
          ) as BuiltList<TemplateVariableDoc>;
          result.variables.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateVariablesDoc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateVariablesDocBuilder();
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

