// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventStatus _$draft = const EventStatus._('draft');
const EventStatus _$published = const EventStatus._('published');
const EventStatus _$cancelled = const EventStatus._('cancelled');
const EventStatus _$archived = const EventStatus._('archived');

EventStatus _$valueOf(String name) {
  switch (name) {
    case 'draft':
      return _$draft;
    case 'published':
      return _$published;
    case 'cancelled':
      return _$cancelled;
    case 'archived':
      return _$archived;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventStatus> _$values =
    BuiltSet<EventStatus>(const <EventStatus>[
  _$draft,
  _$published,
  _$cancelled,
  _$archived,
]);

class _$EventStatusMeta {
  const _$EventStatusMeta();
  EventStatus get draft => _$draft;
  EventStatus get published => _$published;
  EventStatus get cancelled => _$cancelled;
  EventStatus get archived => _$archived;
  EventStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<EventStatus> get values => _$values;
}

abstract class _$EventStatusMixin {
  // ignore: non_constant_identifier_names
  _$EventStatusMeta get EventStatus => const _$EventStatusMeta();
}

Serializer<EventStatus> _$eventStatusSerializer = _$EventStatusSerializer();

class _$EventStatusSerializer implements PrimitiveSerializer<EventStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draft': 'draft',
    'published': 'published',
    'cancelled': 'cancelled',
    'archived': 'archived',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft': 'draft',
    'published': 'published',
    'cancelled': 'cancelled',
    'archived': 'archived',
  };

  @override
  final Iterable<Type> types = const <Type>[EventStatus];
  @override
  final String wireName = 'EventStatus';

  @override
  Object serialize(Serializers serializers, EventStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
