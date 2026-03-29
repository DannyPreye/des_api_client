// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventType _$examination = const EventType._('examination');
const EventType _$holiday = const EventType._('holiday');
const EventType _$specialEvent = const EventType._('specialEvent');
const EventType _$parentTeacherMeeting =
    const EventType._('parentTeacherMeeting');
const EventType _$admission = const EventType._('admission');
const EventType _$other = const EventType._('other');

EventType _$valueOf(String name) {
  switch (name) {
    case 'examination':
      return _$examination;
    case 'holiday':
      return _$holiday;
    case 'specialEvent':
      return _$specialEvent;
    case 'parentTeacherMeeting':
      return _$parentTeacherMeeting;
    case 'admission':
      return _$admission;
    case 'other':
      return _$other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventType> _$values = BuiltSet<EventType>(const <EventType>[
  _$examination,
  _$holiday,
  _$specialEvent,
  _$parentTeacherMeeting,
  _$admission,
  _$other,
]);

class _$EventTypeMeta {
  const _$EventTypeMeta();
  EventType get examination => _$examination;
  EventType get holiday => _$holiday;
  EventType get specialEvent => _$specialEvent;
  EventType get parentTeacherMeeting => _$parentTeacherMeeting;
  EventType get admission => _$admission;
  EventType get other => _$other;
  EventType valueOf(String name) => _$valueOf(name);
  BuiltSet<EventType> get values => _$values;
}

abstract class _$EventTypeMixin {
  // ignore: non_constant_identifier_names
  _$EventTypeMeta get EventType => const _$EventTypeMeta();
}

Serializer<EventType> _$eventTypeSerializer = _$EventTypeSerializer();

class _$EventTypeSerializer implements PrimitiveSerializer<EventType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'examination': 'examination',
    'holiday': 'holiday',
    'specialEvent': 'special_event',
    'parentTeacherMeeting': 'parent_teacher_meeting',
    'admission': 'admission',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'examination': 'examination',
    'holiday': 'holiday',
    'special_event': 'specialEvent',
    'parent_teacher_meeting': 'parentTeacherMeeting',
    'admission': 'admission',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[EventType];
  @override
  final String wireName = 'EventType';

  @override
  Object serialize(Serializers serializers, EventType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
