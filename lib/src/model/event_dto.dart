//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/event_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/event_type.dart';
import 'package:built_value/json_object.dart';
import 'package:des_api_client/src/model/recurrence_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_dto.g.dart';

/// Event data transfer object.
///
/// Properties:
/// * [title] 
/// * [eventType] 
/// * [startDatetime] 
/// * [endDatetime] 
/// * [description] 
/// * [location] 
/// * [isHoliday] 
/// * [targetAudience] 
/// * [attachments] 
/// * [recurrenceType] 
/// * [recurrencePattern] 
/// * [academicYearId] 
/// * [id] 
/// * [status] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [createdById] 
/// * [updatedById] 
/// * [viewCount] 
/// * [publishAt] 
@BuiltValue()
abstract class EventDTO implements Built<EventDTO, EventDTOBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'event_type')
  EventType get eventType;
  // enum eventTypeEnum {  examination,  holiday,  special_event,  parent_teacher_meeting,  admission,  other,  };

  @BuiltValueField(wireName: r'start_datetime')
  DateTime get startDatetime;

  @BuiltValueField(wireName: r'end_datetime')
  DateTime get endDatetime;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'is_holiday')
  bool? get isHoliday;

  @BuiltValueField(wireName: r'target_audience')
  BuiltMap<String, JsonObject?>? get targetAudience;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<BuiltMap<String, String>>? get attachments;

  @BuiltValueField(wireName: r'recurrence_type')
  RecurrenceType? get recurrenceType;
  // enum recurrenceTypeEnum {  one_time,  daily,  weekly,  monthly,  };

  @BuiltValueField(wireName: r'recurrence_pattern')
  BuiltMap<String, JsonObject?>? get recurrencePattern;

  @BuiltValueField(wireName: r'academic_year_id')
  int? get academicYearId;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'status')
  EventStatus get status;
  // enum statusEnum {  draft,  published,  cancelled,  archived,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'created_by_id')
  int get createdById;

  @BuiltValueField(wireName: r'updated_by_id')
  int? get updatedById;

  @BuiltValueField(wireName: r'view_count')
  int? get viewCount;

  @BuiltValueField(wireName: r'publish_at')
  DateTime? get publishAt;

  EventDTO._();

  factory EventDTO([void updates(EventDTOBuilder b)]) = _$EventDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventDTOBuilder b) => b
      ..isHoliday = true
      ..viewCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventDTO> get serializer => _$EventDTOSerializer();
}

class _$EventDTOSerializer implements PrimitiveSerializer<EventDTO> {
  @override
  final Iterable<Type> types = const [EventDTO, _$EventDTO];

  @override
  final String wireName = r'EventDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(EventType),
    );
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isHoliday != null) {
      yield r'is_holiday';
      yield serializers.serialize(
        object.isHoliday,
        specifiedType: const FullType(bool),
      );
    }
    if (object.targetAudience != null) {
      yield r'target_audience';
      yield serializers.serialize(
        object.targetAudience,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
    if (object.recurrenceType != null) {
      yield r'recurrence_type';
      yield serializers.serialize(
        object.recurrenceType,
        specifiedType: const FullType.nullable(RecurrenceType),
      );
    }
    if (object.recurrencePattern != null) {
      yield r'recurrence_pattern';
      yield serializers.serialize(
        object.recurrencePattern,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.academicYearId != null) {
      yield r'academic_year_id';
      yield serializers.serialize(
        object.academicYearId,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(EventStatus),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'created_by_id';
    yield serializers.serialize(
      object.createdById,
      specifiedType: const FullType(int),
    );
    if (object.updatedById != null) {
      yield r'updated_by_id';
      yield serializers.serialize(
        object.updatedById,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.viewCount != null) {
      yield r'view_count';
      yield serializers.serialize(
        object.viewCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.publishAt != null) {
      yield r'publish_at';
      yield serializers.serialize(
        object.publishAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventType),
          ) as EventType;
          result.eventType = valueDes;
          break;
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.location = valueDes;
          break;
        case r'is_holiday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHoliday = valueDes;
          break;
        case r'target_audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.targetAudience.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>?;
          if (valueDes == null) continue;
          result.attachments.replace(valueDes);
          break;
        case r'recurrence_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RecurrenceType),
          ) as RecurrenceType?;
          if (valueDes == null) continue;
          result.recurrenceType = valueDes;
          break;
        case r'recurrence_pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.recurrencePattern.replace(valueDes);
          break;
        case r'academic_year_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.academicYearId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventStatus),
          ) as EventStatus;
          result.status = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'created_by_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdById = valueDes;
          break;
        case r'updated_by_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.updatedById = valueDes;
          break;
        case r'view_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewCount = valueDes;
          break;
        case r'publish_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.publishAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventDTOBuilder();
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

