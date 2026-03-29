//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:des_api_client/src/model/school_term_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_term_status_update.g.dart';

/// Schema for updating school term status.
///
/// Properties:
/// * [status] 
/// * [startDate] 
/// * [endDate] 
@BuiltValue()
abstract class SchoolTermStatusUpdate implements Built<SchoolTermStatusUpdate, SchoolTermStatusUpdateBuilder> {
  @BuiltValueField(wireName: r'status')
  SchoolTermStatus get status;
  // enum statusEnum {  planned,  active,  completed,  };

  @BuiltValueField(wireName: r'start_date')
  Date? get startDate;

  @BuiltValueField(wireName: r'end_date')
  Date? get endDate;

  SchoolTermStatusUpdate._();

  factory SchoolTermStatusUpdate([void updates(SchoolTermStatusUpdateBuilder b)]) = _$SchoolTermStatusUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolTermStatusUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolTermStatusUpdate> get serializer => _$SchoolTermStatusUpdateSerializer();
}

class _$SchoolTermStatusUpdateSerializer implements PrimitiveSerializer<SchoolTermStatusUpdate> {
  @override
  final Iterable<Type> types = const [SchoolTermStatusUpdate, _$SchoolTermStatusUpdate];

  @override
  final String wireName = r'SchoolTermStatusUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchoolTermStatusUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SchoolTermStatus),
    );
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchoolTermStatusUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchoolTermStatusUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SchoolTermStatus),
          ) as SchoolTermStatus;
          result.status = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchoolTermStatusUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchoolTermStatusUpdateBuilder();
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

