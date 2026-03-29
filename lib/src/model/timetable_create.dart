//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timetable_create.g.dart';

/// Schema for creating a timetable entry.
///
/// Properties:
/// * [classSubjectId] 
/// * [classSectionId] 
/// * [teacherId] 
/// * [room] 
/// * [dayOfWeek] 
/// * [startTime] 
/// * [endTime] 
@BuiltValue()
abstract class TimetableCreate implements Built<TimetableCreate, TimetableCreateBuilder> {
  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'class_section_id')
  int get classSectionId;

  @BuiltValueField(wireName: r'teacher_id')
  int? get teacherId;

  @BuiltValueField(wireName: r'room')
  String? get room;

  @BuiltValueField(wireName: r'day_of_week')
  int get dayOfWeek;

  @BuiltValueField(wireName: r'start_time')
  String get startTime;

  @BuiltValueField(wireName: r'end_time')
  String get endTime;

  TimetableCreate._();

  factory TimetableCreate([void updates(TimetableCreateBuilder b)]) = _$TimetableCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimetableCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimetableCreate> get serializer => _$TimetableCreateSerializer();
}

class _$TimetableCreateSerializer implements PrimitiveSerializer<TimetableCreate> {
  @override
  final Iterable<Type> types = const [TimetableCreate, _$TimetableCreate];

  @override
  final String wireName = r'TimetableCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimetableCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'class_section_id';
    yield serializers.serialize(
      object.classSectionId,
      specifiedType: const FullType(int),
    );
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
    yield r'day_of_week';
    yield serializers.serialize(
      object.dayOfWeek,
      specifiedType: const FullType(int),
    );
    yield r'start_time';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(String),
    );
    yield r'end_time';
    yield serializers.serialize(
      object.endTime,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimetableCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimetableCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSubjectId = valueDes;
          break;
        case r'class_section_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSectionId = valueDes;
          break;
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
            specifiedType: const FullType(int),
          ) as int;
          result.dayOfWeek = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  TimetableCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimetableCreateBuilder();
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

