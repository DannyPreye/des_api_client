//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/ward_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ward_list_response.g.dart';

/// WardListResponse
///
/// Properties:
/// * [wards] 
@BuiltValue()
abstract class WardListResponse implements Built<WardListResponse, WardListResponseBuilder> {
  @BuiltValueField(wireName: r'wards')
  BuiltList<WardInfo> get wards;

  WardListResponse._();

  factory WardListResponse([void updates(WardListResponseBuilder b)]) = _$WardListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WardListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WardListResponse> get serializer => _$WardListResponseSerializer();
}

class _$WardListResponseSerializer implements PrimitiveSerializer<WardListResponse> {
  @override
  final Iterable<Type> types = const [WardListResponse, _$WardListResponse];

  @override
  final String wireName = r'WardListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WardListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'wards';
    yield serializers.serialize(
      object.wards,
      specifiedType: const FullType(BuiltList, [FullType(WardInfo)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WardListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WardListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WardInfo)]),
          ) as BuiltList<WardInfo>;
          result.wards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WardListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WardListResponseBuilder();
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

