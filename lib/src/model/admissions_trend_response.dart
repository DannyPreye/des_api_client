//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admissions_trend_response.g.dart';

/// Response schema for admissions trend over time.
///
/// Properties:
/// * [labels] 
/// * [values] 
@BuiltValue()
abstract class AdmissionsTrendResponse implements Built<AdmissionsTrendResponse, AdmissionsTrendResponseBuilder> {
  @BuiltValueField(wireName: r'labels')
  BuiltList<String> get labels;

  @BuiltValueField(wireName: r'values')
  BuiltList<int> get values;

  AdmissionsTrendResponse._();

  factory AdmissionsTrendResponse([void updates(AdmissionsTrendResponseBuilder b)]) = _$AdmissionsTrendResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdmissionsTrendResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdmissionsTrendResponse> get serializer => _$AdmissionsTrendResponseSerializer();
}

class _$AdmissionsTrendResponseSerializer implements PrimitiveSerializer<AdmissionsTrendResponse> {
  @override
  final Iterable<Type> types = const [AdmissionsTrendResponse, _$AdmissionsTrendResponse];

  @override
  final String wireName = r'AdmissionsTrendResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdmissionsTrendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'labels';
    yield serializers.serialize(
      object.labels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdmissionsTrendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdmissionsTrendResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdmissionsTrendResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdmissionsTrendResponseBuilder();
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

