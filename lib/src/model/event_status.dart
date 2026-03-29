//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_status.g.dart';

class EventStatus extends EnumClass {

  /// Event status enumeration.
  @BuiltValueEnumConst(wireName: r'draft')
  static const EventStatus draft = _$draft;
  /// Event status enumeration.
  @BuiltValueEnumConst(wireName: r'published')
  static const EventStatus published = _$published;
  /// Event status enumeration.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const EventStatus cancelled = _$cancelled;
  /// Event status enumeration.
  @BuiltValueEnumConst(wireName: r'archived')
  static const EventStatus archived = _$archived;

  static Serializer<EventStatus> get serializer => _$eventStatusSerializer;

  const EventStatus._(String name): super(name);

  static BuiltSet<EventStatus> get values => _$values;
  static EventStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EventStatusMixin = Object with _$EventStatusMixin;

