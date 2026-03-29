//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timetable_update.g.dart';

/// Schema for updating a timetable entry.
///
/// Properties:
/// * [teacherId] 
/// * [room] 
/// * [dayOfWeek] 
/// * [startTime] 
/// * [endTime] 
@BuiltValue()
abstract class TimetableUpdate implements Built<TimetableUpdate, TimetableUpdateBuilder> {
  @BuiltValueField(wireName: r'teacher_id')
  int? get teacherId;

  @BuiltValueField(wireName: r'room')
  String? get room;

  @BuiltValueField(wireName: r'day_of_week')
  int? get dayOfWeek;

  @BuiltValueField(wireName: r'start_time')
  String? get startTime;

  @BuiltValueField(wireName: r'end_time')
  String? get endTime;

  TimetableUpdate._();

  factory TimetableUpdate([void updates(TimetableUpdateBuilder b)]) = _$TimetableUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimetableUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimetableUpdate> get serializer => _$TimetableUpdateSerializer();
}

class _$TimetableUpdateSerializer implements PrimitiveSerializer<TimetableUpdate> {
  @override
  final Iterable<Type> types = const [TimetableUpdate, _$TimetableUpdate];

  @override
  final String wireName = r'TimetableUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimetableUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.teacherId != null) {
      yield r'teacher_id';
      yield serializers.serialize(
        object.teacherId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.room != null) {
      yield r'room';
      yield serializers.serialize(
        object.room,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dayOfWeek != null) {
      yield r'day_of_week';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimetableUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimetableUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'teacher_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.teacherId = valueDes;
          break;
        case r'room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.room = valueDes;
          break;
        case r'day_of_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dayOfWeek = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.startTime = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimetableUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimetableUpdateBuilder();
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

