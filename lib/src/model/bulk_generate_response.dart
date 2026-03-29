//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_generate_response.g.dart';

/// Response schema for bulk report card generation.
///
/// Properties:
/// * [successfulCount] 
/// * [failedCount] 
/// * [errors] 
@BuiltValue()
abstract class BulkGenerateResponse implements Built<BulkGenerateResponse, BulkGenerateResponseBuilder> {
  @BuiltValueField(wireName: r'successful_count')
  int get successfulCount;

  @BuiltValueField(wireName: r'failed_count')
  int get failedCount;

  @BuiltValueField(wireName: r'errors')
  BuiltList<BuiltMap<String, JsonObject?>> get errors;

  BulkGenerateResponse._();

  factory BulkGenerateResponse([void updates(BulkGenerateResponseBuilder b)]) = _$BulkGenerateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkGenerateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkGenerateResponse> get serializer => _$BulkGenerateResponseSerializer();
}

class _$BulkGenerateResponseSerializer implements PrimitiveSerializer<BulkGenerateResponse> {
  @override
  final Iterable<Type> types = const [BulkGenerateResponse, _$BulkGenerateResponse];

  @override
  final String wireName = r'BulkGenerateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkGenerateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'successful_count';
    yield serializers.serialize(
      object.successfulCount,
      specifiedType: const FullType(int),
    );
    yield r'failed_count';
    yield serializers.serialize(
      object.failedCount,
      specifiedType: const FullType(int),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkGenerateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkGenerateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'successful_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulCount = valueDes;
          break;
        case r'failed_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedCount = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkGenerateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkGenerateResponseBuilder();
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

