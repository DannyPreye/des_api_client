//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'body_check_conflicts_events_check_conflicts_post.g.dart';

/// BodyCheckConflictsEventsCheckConflictsPost
///
/// Properties:
/// * [startDatetime] - Start datetime to check
/// * [endDatetime] - End datetime to check
/// * [location] 
/// * [excludeEventId] 
@BuiltValue()
abstract class BodyCheckConflictsEventsCheckConflictsPost implements Built<BodyCheckConflictsEventsCheckConflictsPost, BodyCheckConflictsEventsCheckConflictsPostBuilder> {
  /// Start datetime to check
  @BuiltValueField(wireName: r'start_datetime')
  DateTime get startDatetime;

  /// End datetime to check
  @BuiltValueField(wireName: r'end_datetime')
  DateTime get endDatetime;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'exclude_event_id')
  int? get excludeEventId;

  BodyCheckConflictsEventsCheckConflictsPost._();

  factory BodyCheckConflictsEventsCheckConflictsPost([void updates(BodyCheckConflictsEventsCheckConflictsPostBuilder b)]) = _$BodyCheckConflictsEventsCheckConflictsPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BodyCheckConflictsEventsCheckConflictsPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BodyCheckConflictsEventsCheckConflictsPost> get serializer => _$BodyCheckConflictsEventsCheckConflictsPostSerializer();
}

class _$BodyCheckConflictsEventsCheckConflictsPostSerializer implements PrimitiveSerializer<BodyCheckConflictsEventsCheckConflictsPost> {
  @override
  final Iterable<Type> types = const [BodyCheckConflictsEventsCheckConflictsPost, _$BodyCheckConflictsEventsCheckConflictsPost];

  @override
  final String wireName = r'BodyCheckConflictsEventsCheckConflictsPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BodyCheckConflictsEventsCheckConflictsPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'start_datetime';
    yield serializers.serialize(
      object.startDatetime,
      specifiedType: const FullType(DateTime),
    );
    yield r'end_datetime';
    yield serializers.serialize(
      object.endDatetime,
      specifiedType: const FullType(DateTime),
    );
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.excludeEventId != null) {
      yield r'exclude_event_id';
      yield serializers.serialize(
        object.excludeEventId,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BodyCheckConflictsEventsCheckConflictsPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BodyCheckConflictsEventsCheckConflictsPostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start_datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDatetime = valueDes;
          break;
        case r'end_datetime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDatetime = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.location = valueDes;
          break;
        case r'exclude_event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.excludeEventId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BodyCheckConflictsEventsCheckConflictsPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BodyCheckConflictsEventsCheckConflictsPostBuilder();
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

