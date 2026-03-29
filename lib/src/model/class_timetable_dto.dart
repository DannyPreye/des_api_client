//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_timetable_dto.g.dart';

/// Timetable entry for class view.
///
/// Properties:
/// * [id] 
/// * [classSubjectId] 
/// * [classSubjectName] 
/// * [room] 
/// * [teacherId] 
/// * [teacherName] 
/// * [dayOfWeek] 
/// * [startTime] 
/// * [endTime] 
@BuiltValue()
abstract class ClassTimetableDTO implements Built<ClassTimetableDTO, ClassTimetableDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'class_subject_name')
  String get classSubjectName;

  @BuiltValueField(wireName: r'room')
  String? get room;

  @BuiltValueField(wireName: r'teacher_id')
  int? get teacherId;

  @BuiltValueField(wireName: r'teacher_name')
  String? get teacherName;

  @BuiltValueField(wireName: r'day_of_week')
  int get dayOfWeek;

  @BuiltValueField(wireName: r'start_time')
  String get startTime;

  @BuiltValueField(wireName: r'end_time')
  String get endTime;

  ClassTimetableDTO._();

  factory ClassTimetableDTO([void updates(ClassTimetableDTOBuilder b)]) = _$ClassTimetableDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassTimetableDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassTimetableDTO> get serializer => _$ClassTimetableDTOSerializer();
}

class _$ClassTimetableDTOSerializer implements PrimitiveSerializer<ClassTimetableDTO> {
  @override
  final Iterable<Type> types = const [ClassTimetableDTO, _$ClassTimetableDTO];

  @override
  final String wireName = r'ClassTimetableDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassTimetableDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'class_subject_name';
    yield serializers.serialize(
      object.classSubjectName,
      specifiedType: const FullType(String),
    );
    if (object.room != null) {
      yield r'room';
      yield serializers.serialize(
        object.room,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.teacherId != null) {
      yield r'teacher_id';
      yield serializers.serialize(
        object.teacherId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.teacherName != null) {
      yield r'teacher_name';
      yield serializers.serialize(
        object.teacherName,
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
    ClassTimetableDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassTimetableDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'class_subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSubjectId = valueDes;
          break;
        case r'class_subject_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.classSubjectName = valueDes;
          break;
        case r'room':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.room = valueDes;
          break;
        case r'teacher_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.teacherId = valueDes;
          break;
        case r'teacher_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.teacherName = valueDes;
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
  ClassTimetableDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassTimetableDTOBuilder();
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

