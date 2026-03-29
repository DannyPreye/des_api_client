//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_term_processing_result_update.g.dart';

/// Schema for updating school term processing_result flag.
///
/// Properties:
/// * [processingResult] 
@BuiltValue()
abstract class SchoolTermProcessingResultUpdate implements Built<SchoolTermProcessingResultUpdate, SchoolTermProcessingResultUpdateBuilder> {
  @BuiltValueField(wireName: r'processing_result')
  bool get processingResult;

  SchoolTermProcessingResultUpdate._();

  factory SchoolTermProcessingResultUpdate([void updates(SchoolTermProcessingResultUpdateBuilder b)]) = _$SchoolTermProcessingResultUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolTermProcessingResultUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolTermProcessingResultUpdate> get serializer => _$SchoolTermProcessingResultUpdateSerializer();
}

class _$SchoolTermProcessingResultUpdateSerializer implements PrimitiveSerializer<SchoolTermProcessingResultUpdate> {
  @override
  final Iterable<Type> types = const [SchoolTermProcessingResultUpdate, _$SchoolTermProcessingResultUpdate];

  @override
  final String wireName = r'SchoolTermProcessingResultUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchoolTermProcessingResultUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'processing_result';
    yield serializers.serialize(
      object.processingResult,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SchoolTermProcessingResultUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchoolTermProcessingResultUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processing_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.processingResult = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchoolTermProcessingResultUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchoolTermProcessingResultUpdateBuilder();
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

