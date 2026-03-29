//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:des_api_client/src/model/employee_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_status_response.g.dart';

/// Employee status update response schema.
///
/// Properties:
/// * [success] 
/// * [employeeId] 
/// * [previousStatus] 
/// * [newStatus] 
/// * [effectiveDate] 
/// * [updateTime] 
@BuiltValue()
abstract class EmployeeStatusResponse implements Built<EmployeeStatusResponse, EmployeeStatusResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'employee_id')
  String get employeeId;

  @BuiltValueField(wireName: r'previous_status')
  EmployeeStatus get previousStatus;
  // enum previousStatusEnum {  active,  inactive,  terminated,  on_leave,  suspended,  };

  @BuiltValueField(wireName: r'new_status')
  EmployeeStatus get newStatus;
  // enum newStatusEnum {  active,  inactive,  terminated,  on_leave,  suspended,  };

  @BuiltValueField(wireName: r'effective_date')
  Date get effectiveDate;

  @BuiltValueField(wireName: r'update_time')
  DateTime get updateTime;

  EmployeeStatusResponse._();

  factory EmployeeStatusResponse([void updates(EmployeeStatusResponseBuilder b)]) = _$EmployeeStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeStatusResponse> get serializer => _$EmployeeStatusResponseSerializer();
}

class _$EmployeeStatusResponseSerializer implements PrimitiveSerializer<EmployeeStatusResponse> {
  @override
  final Iterable<Type> types = const [EmployeeStatusResponse, _$EmployeeStatusResponse];

  @override
  final String wireName = r'EmployeeStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'employee_id';
    yield serializers.serialize(
      object.employeeId,
      specifiedType: const FullType(String),
    );
    yield r'previous_status';
    yield serializers.serialize(
      object.previousStatus,
      specifiedType: const FullType(EmployeeStatus),
    );
    yield r'new_status';
    yield serializers.serialize(
      object.newStatus,
      specifiedType: const FullType(EmployeeStatus),
    );
    yield r'effective_date';
    yield serializers.serialize(
      object.effectiveDate,
      specifiedType: const FullType(Date),
    );
    yield r'update_time';
    yield serializers.serialize(
      object.updateTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'employee_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeId = valueDes;
          break;
        case r'previous_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmployeeStatus),
          ) as EmployeeStatus;
          result.previousStatus = valueDes;
          break;
        case r'new_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmployeeStatus),
          ) as EmployeeStatus;
          result.newStatus = valueDes;
          break;
        case r'effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.effectiveDate = valueDes;
          break;
        case r'update_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeStatusResponseBuilder();
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

