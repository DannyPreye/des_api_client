//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/employee_distribution_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_distribution_response.g.dart';

/// Response schema for employee distribution analytics.  Used for: - Distribution by role - Distribution by department - Distribution by status - Distribution by employment type
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class EmployeeDistributionResponse implements Built<EmployeeDistributionResponse, EmployeeDistributionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<EmployeeDistributionItem> get data;

  EmployeeDistributionResponse._();

  factory EmployeeDistributionResponse([void updates(EmployeeDistributionResponseBuilder b)]) = _$EmployeeDistributionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeDistributionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeDistributionResponse> get serializer => _$EmployeeDistributionResponseSerializer();
}

class _$EmployeeDistributionResponseSerializer implements PrimitiveSerializer<EmployeeDistributionResponse> {
  @override
  final Iterable<Type> types = const [EmployeeDistributionResponse, _$EmployeeDistributionResponse];

  @override
  final String wireName = r'EmployeeDistributionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeDistributionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(EmployeeDistributionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeDistributionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeDistributionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeDistributionItem)]),
          ) as BuiltList<EmployeeDistributionItem>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeDistributionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeDistributionResponseBuilder();
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

