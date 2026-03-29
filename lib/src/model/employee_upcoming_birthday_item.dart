//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_upcoming_birthday_item.g.dart';

/// Individual upcoming birthday item for employees.
///
/// Properties:
/// * [employeeId] 
/// * [employeeName] 
/// * [dob] 
/// * [birthdayDate] 
/// * [daysUntil] 
/// * [department] 
/// * [designation] 
@BuiltValue()
abstract class EmployeeUpcomingBirthdayItem implements Built<EmployeeUpcomingBirthdayItem, EmployeeUpcomingBirthdayItemBuilder> {
  @BuiltValueField(wireName: r'employee_id')
  int get employeeId;

  @BuiltValueField(wireName: r'employee_name')
  String get employeeName;

  @BuiltValueField(wireName: r'dob')
  Date get dob;

  @BuiltValueField(wireName: r'birthday_date')
  Date get birthdayDate;

  @BuiltValueField(wireName: r'days_until')
  int get daysUntil;

  @BuiltValueField(wireName: r'department')
  String? get department;

  @BuiltValueField(wireName: r'designation')
  String get designation;

  EmployeeUpcomingBirthdayItem._();

  factory EmployeeUpcomingBirthdayItem([void updates(EmployeeUpcomingBirthdayItemBuilder b)]) = _$EmployeeUpcomingBirthdayItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeUpcomingBirthdayItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeUpcomingBirthdayItem> get serializer => _$EmployeeUpcomingBirthdayItemSerializer();
}

class _$EmployeeUpcomingBirthdayItemSerializer implements PrimitiveSerializer<EmployeeUpcomingBirthdayItem> {
  @override
  final Iterable<Type> types = const [EmployeeUpcomingBirthdayItem, _$EmployeeUpcomingBirthdayItem];

  @override
  final String wireName = r'EmployeeUpcomingBirthdayItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeUpcomingBirthdayItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'employee_id';
    yield serializers.serialize(
      object.employeeId,
      specifiedType: const FullType(int),
    );
    yield r'employee_name';
    yield serializers.serialize(
      object.employeeName,
      specifiedType: const FullType(String),
    );
    yield r'dob';
    yield serializers.serialize(
      object.dob,
      specifiedType: const FullType(Date),
    );
    yield r'birthday_date';
    yield serializers.serialize(
      object.birthdayDate,
      specifiedType: const FullType(Date),
    );
    yield r'days_until';
    yield serializers.serialize(
      object.daysUntil,
      specifiedType: const FullType(int),
    );
    if (object.department != null) {
      yield r'department';
      yield serializers.serialize(
        object.department,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'designation';
    yield serializers.serialize(
      object.designation,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeUpcomingBirthdayItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeUpcomingBirthdayItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'employee_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.employeeId = valueDes;
          break;
        case r'employee_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeName = valueDes;
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dob = valueDes;
          break;
        case r'birthday_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.birthdayDate = valueDes;
          break;
        case r'days_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysUntil = valueDes;
          break;
        case r'department':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.department = valueDes;
          break;
        case r'designation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.designation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeUpcomingBirthdayItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeUpcomingBirthdayItemBuilder();
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

