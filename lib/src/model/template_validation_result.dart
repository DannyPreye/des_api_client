//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_validation_result.g.dart';

/// Result of template validation.
///
/// Properties:
/// * [isValid] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class TemplateValidationResult implements Built<TemplateValidationResult, TemplateValidationResultBuilder> {
  @BuiltValueField(wireName: r'is_valid')
  bool get isValid;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  TemplateValidationResult._();

  factory TemplateValidationResult([void updates(TemplateValidationResultBuilder b)]) = _$TemplateValidationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateValidationResultBuilder b) => b
      ..errors = ListBuilder()
      ..warnings = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateValidationResult> get serializer => _$TemplateValidationResultSerializer();
}

class _$TemplateValidationResultSerializer implements PrimitiveSerializer<TemplateValidationResult> {
  @override
  final Iterable<Type> types = const [TemplateValidationResult, _$TemplateValidationResult];

  @override
  final String wireName = r'TemplateValidationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateValidationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_valid';
    yield serializers.serialize(
      object.isValid,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateValidationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateValidationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValid = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateValidationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateValidationResultBuilder();
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

