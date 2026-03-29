//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_analytics.g.dart';

/// Event analytics and statistics.
///
/// Properties:
/// * [totalEvents] 
/// * [eventsByType] 
/// * [upcomingEvents] 
/// * [viewCounts] 
/// * [notificationMetrics] 
@BuiltValue()
abstract class EventAnalytics implements Built<EventAnalytics, EventAnalyticsBuilder> {
  @BuiltValueField(wireName: r'total_events')
  int get totalEvents;

  @BuiltValueField(wireName: r'events_by_type')
  BuiltMap<String, int> get eventsByType;

  @BuiltValueField(wireName: r'upcoming_events')
  int get upcomingEvents;

  @BuiltValueField(wireName: r'view_counts')
  BuiltMap<String, int> get viewCounts;

  @BuiltValueField(wireName: r'notification_metrics')
  BuiltMap<String, JsonObject?> get notificationMetrics;

  EventAnalytics._();

  factory EventAnalytics([void updates(EventAnalyticsBuilder b)]) = _$EventAnalytics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventAnalyticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventAnalytics> get serializer => _$EventAnalyticsSerializer();
}

class _$EventAnalyticsSerializer implements PrimitiveSerializer<EventAnalytics> {
  @override
  final Iterable<Type> types = const [EventAnalytics, _$EventAnalytics];

  @override
  final String wireName = r'EventAnalytics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_events';
    yield serializers.serialize(
      object.totalEvents,
      specifiedType: const FullType(int),
    );
    yield r'events_by_type';
    yield serializers.serialize(
      object.eventsByType,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    yield r'upcoming_events';
    yield serializers.serialize(
      object.upcomingEvents,
      specifiedType: const FullType(int),
    );
    yield r'view_counts';
    yield serializers.serialize(
      object.viewCounts,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    yield r'notification_metrics';
    yield serializers.serialize(
      object.notificationMetrics,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventAnalytics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventAnalyticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEvents = valueDes;
          break;
        case r'events_by_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.eventsByType.replace(valueDes);
          break;
        case r'upcoming_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.upcomingEvents = valueDes;
          break;
        case r'view_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.viewCounts.replace(valueDes);
          break;
        case r'notification_metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.notificationMetrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventAnalytics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventAnalyticsBuilder();
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

