//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:des_api_client/src/model/employee_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'employee_status_update.g.dart';

/// Employee status update schema.
///
/// Properties:
/// * [status] 
/// * [reason] 
/// * [effectiveDate] 
/// * [additionalNotes] 
@BuiltValue()
abstract class EmployeeStatusUpdate implements Built<EmployeeStatusUpdate, EmployeeStatusUpdateBuilder> {
  @BuiltValueField(wireName: r'status')
  EmployeeStatus get status;
  // enum statusEnum {  active,  inactive,  terminated,  on_leave,  suspended,  };

  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'effective_date')
  Date? get effectiveDate;

  @BuiltValueField(wireName: r'additional_notes')
  String? get additionalNotes;

  EmployeeStatusUpdate._();

  factory EmployeeStatusUpdate([void updates(EmployeeStatusUpdateBuilder b)]) = _$EmployeeStatusUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmployeeStatusUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmployeeStatusUpdate> get serializer => _$EmployeeStatusUpdateSerializer();
}

class _$EmployeeStatusUpdateSerializer implements PrimitiveSerializer<EmployeeStatusUpdate> {
  @override
  final Iterable<Type> types = const [EmployeeStatusUpdate, _$EmployeeStatusUpdate];

  @override
  final String wireName = r'EmployeeStatusUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmployeeStatusUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(EmployeeStatus),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    if (object.effectiveDate != null) {
      yield r'effective_date';
      yield serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.additionalNotes != null) {
      yield r'additional_notes';
      yield serializers.serialize(
        object.additionalNotes,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmployeeStatusUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmployeeStatusUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmployeeStatus),
          ) as EmployeeStatus;
          result.status = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.effectiveDate = valueDes;
          break;
        case r'additional_notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.additionalNotes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmployeeStatusUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmployeeStatusUpdateBuilder();
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

