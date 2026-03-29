//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_total_response.g.dart';

/// Response schema for total employee count.
///
/// Properties:
/// * [total] 
@BuiltValue()
abstract class EmployeeTotalResponse implements Built<EmployeeTotalResponse, EmployeeTotalResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  int get total;

  EmployeeTotalResponse._();

  factory EmployeeTotalResponse([void updates(EmployeeTotalResponseBuilder b)]) = _$EmployeeTotalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeTotalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeTotalResponse> get serializer => _$EmployeeTotalResponseSerializer();
}

class _$EmployeeTotalResponseSerializer implements PrimitiveSerializer<EmployeeTotalResponse> {
  @override
  final Iterable<Type> types = const [EmployeeTotalResponse, _$EmployeeTotalResponse];

  @override
  final String wireName = r'EmployeeTotalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeTotalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeTotalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeTotalResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeTotalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeTotalResponseBuilder();
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

