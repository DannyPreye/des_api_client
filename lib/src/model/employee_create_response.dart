//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_create_response.g.dart';

/// Employee creation response schema.
///
/// Properties:
/// * [id] 
/// * [employeeId] 
/// * [message] 
@BuiltValue()
abstract class EmployeeCreateResponse implements Built<EmployeeCreateResponse, EmployeeCreateResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'employee_id')
  String get employeeId;

  @BuiltValueField(wireName: r'message')
  String get message;

  EmployeeCreateResponse._();

  factory EmployeeCreateResponse([void updates(EmployeeCreateResponseBuilder b)]) = _$EmployeeCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeCreateResponse> get serializer => _$EmployeeCreateResponseSerializer();
}

class _$EmployeeCreateResponseSerializer implements PrimitiveSerializer<EmployeeCreateResponse> {
  @override
  final Iterable<Type> types = const [EmployeeCreateResponse, _$EmployeeCreateResponse];

  @override
  final String wireName = r'EmployeeCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'employee_id';
    yield serializers.serialize(
      object.employeeId,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'employee_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeCreateResponseBuilder();
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

