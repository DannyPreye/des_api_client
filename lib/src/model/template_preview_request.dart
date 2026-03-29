//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_preview_request.g.dart';

/// Request schema for template preview.
///
/// Properties:
/// * [templateId] 
/// * [content] 
/// * [useSampleData] 
@BuiltValue()
abstract class TemplatePreviewRequest implements Built<TemplatePreviewRequest, TemplatePreviewRequestBuilder> {
  @BuiltValueField(wireName: r'template_id')
  int? get templateId;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'use_sample_data')
  bool? get useSampleData;

  TemplatePreviewRequest._();

  factory TemplatePreviewRequest([void updates(TemplatePreviewRequestBuilder b)]) = _$TemplatePreviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplatePreviewRequestBuilder b) => b
      ..useSampleData = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplatePreviewRequest> get serializer => _$TemplatePreviewRequestSerializer();
}

class _$TemplatePreviewRequestSerializer implements PrimitiveSerializer<TemplatePreviewRequest> {
  @override
  final Iterable<Type> types = const [TemplatePreviewRequest, _$TemplatePreviewRequest];

  @override
  final String wireName = r'TemplatePreviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplatePreviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.templateId != null) {
      yield r'template_id';
      yield serializers.serialize(
        object.templateId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.useSampleData != null) {
      yield r'use_sample_data';
      yield serializers.serialize(
        object.useSampleData,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplatePreviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplatePreviewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'template_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.templateId = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'use_sample_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useSampleData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplatePreviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplatePreviewRequestBuilder();
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

