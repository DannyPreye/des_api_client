//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_generate_request.g.dart';

/// Request schema for bulk report card generation.
///
/// Properties:
/// * [classSectionId] 
/// * [termId] 
/// * [includeHtml] 
/// * [forceRegenerate] 
@BuiltValue()
abstract class BulkGenerateRequest implements Built<BulkGenerateRequest, BulkGenerateRequestBuilder> {
  @BuiltValueField(wireName: r'class_section_id')
  int get classSectionId;

  @BuiltValueField(wireName: r'term_id')
  int get termId;

  @BuiltValueField(wireName: r'include_html')
  bool? get includeHtml;

  @BuiltValueField(wireName: r'force_regenerate')
  bool? get forceRegenerate;

  BulkGenerateRequest._();

  factory BulkGenerateRequest([void updates(BulkGenerateRequestBuilder b)]) = _$BulkGenerateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkGenerateRequestBuilder b) => b
      ..includeHtml = true
      ..forceRegenerate = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkGenerateRequest> get serializer => _$BulkGenerateRequestSerializer();
}

class _$BulkGenerateRequestSerializer implements PrimitiveSerializer<BulkGenerateRequest> {
  @override
  final Iterable<Type> types = const [BulkGenerateRequest, _$BulkGenerateRequest];

  @override
  final String wireName = r'BulkGenerateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkGenerateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_section_id';
    yield serializers.serialize(
      object.classSectionId,
      specifiedType: const FullType(int),
    );
    yield r'term_id';
    yield serializers.serialize(
      object.termId,
      specifiedType: const FullType(int),
    );
    if (object.includeHtml != null) {
      yield r'include_html';
      yield serializers.serialize(
        object.includeHtml,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceRegenerate != null) {
      yield r'force_regenerate';
      yield serializers.serialize(
        object.forceRegenerate,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkGenerateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkGenerateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_section_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSectionId = valueDes;
          break;
        case r'term_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.termId = valueDes;
          break;
        case r'include_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeHtml = valueDes;
          break;
        case r'force_regenerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceRegenerate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkGenerateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkGenerateRequestBuilder();
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

