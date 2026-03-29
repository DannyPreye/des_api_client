//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/event_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'body_update_events_status_events_status_put.g.dart';

/// BodyUpdateEventsStatusEventsStatusPut
///
/// Properties:
/// * [eventIds] - List of event IDs to update
/// * [status] 
@BuiltValue()
abstract class BodyUpdateEventsStatusEventsStatusPut implements Built<BodyUpdateEventsStatusEventsStatusPut, BodyUpdateEventsStatusEventsStatusPutBuilder> {
  /// List of event IDs to update
  @BuiltValueField(wireName: r'event_ids')
  BuiltList<int> get eventIds;

  @BuiltValueField(wireName: r'status')
  EventStatus get status;
  // enum statusEnum {  draft,  published,  cancelled,  archived,  };

  BodyUpdateEventsStatusEventsStatusPut._();

  factory BodyUpdateEventsStatusEventsStatusPut([void updates(BodyUpdateEventsStatusEventsStatusPutBuilder b)]) = _$BodyUpdateEventsStatusEventsStatusPut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BodyUpdateEventsStatusEventsStatusPutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BodyUpdateEventsStatusEventsStatusPut> get serializer => _$BodyUpdateEventsStatusEventsStatusPutSerializer();
}

class _$BodyUpdateEventsStatusEventsStatusPutSerializer implements PrimitiveSerializer<BodyUpdateEventsStatusEventsStatusPut> {
  @override
  final Iterable<Type> types = const [BodyUpdateEventsStatusEventsStatusPut, _$BodyUpdateEventsStatusEventsStatusPut];

  @override
  final String wireName = r'BodyUpdateEventsStatusEventsStatusPut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BodyUpdateEventsStatusEventsStatusPut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_ids';
    yield serializers.serialize(
      object.eventIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(EventStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BodyUpdateEventsStatusEventsStatusPut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BodyUpdateEventsStatusEventsStatusPutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.eventIds.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventStatus),
          ) as EventStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BodyUpdateEventsStatusEventsStatusPut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BodyUpdateEventsStatusEventsStatusPutBuilder();
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

