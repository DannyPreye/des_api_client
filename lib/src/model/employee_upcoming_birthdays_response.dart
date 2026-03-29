//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/employee_upcoming_birthday_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_upcoming_birthdays_response.g.dart';

/// Response schema for employee upcoming birthdays.
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class EmployeeUpcomingBirthdaysResponse implements Built<EmployeeUpcomingBirthdaysResponse, EmployeeUpcomingBirthdaysResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<EmployeeUpcomingBirthdayItem> get data;

  EmployeeUpcomingBirthdaysResponse._();

  factory EmployeeUpcomingBirthdaysResponse([void updates(EmployeeUpcomingBirthdaysResponseBuilder b)]) = _$EmployeeUpcomingBirthdaysResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeUpcomingBirthdaysResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeUpcomingBirthdaysResponse> get serializer => _$EmployeeUpcomingBirthdaysResponseSerializer();
}

class _$EmployeeUpcomingBirthdaysResponseSerializer implements PrimitiveSerializer<EmployeeUpcomingBirthdaysResponse> {
  @override
  final Iterable<Type> types = const [EmployeeUpcomingBirthdaysResponse, _$EmployeeUpcomingBirthdaysResponse];

  @override
  final String wireName = r'EmployeeUpcomingBirthdaysResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeUpcomingBirthdaysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(EmployeeUpcomingBirthdayItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeUpcomingBirthdaysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeUpcomingBirthdaysResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeUpcomingBirthdayItem)]),
          ) as BuiltList<EmployeeUpcomingBirthdayItem>;
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
  EmployeeUpcomingBirthdaysResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeUpcomingBirthdaysResponseBuilder();
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

