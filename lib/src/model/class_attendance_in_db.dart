//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:des_api_client/src/model/attendance_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_attendance_in_db.g.dart';

/// Full attendance record with timestamps.
///
/// Properties:
/// * [id] 
/// * [studentClassId] 
/// * [attendanceDate] 
/// * [status] 
/// * [remarks] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ClassAttendanceInDB implements Built<ClassAttendanceInDB, ClassAttendanceInDBBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'student_class_id')
  int get studentClassId;

  @BuiltValueField(wireName: r'attendance_date')
  Date get attendanceDate;

  @BuiltValueField(wireName: r'status')
  AttendanceStatus get status;
  // enum statusEnum {  present,  absent,  late,  };

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ClassAttendanceInDB._();

  factory ClassAttendanceInDB([void updates(ClassAttendanceInDBBuilder b)]) = _$ClassAttendanceInDB;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassAttendanceInDBBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassAttendanceInDB> get serializer => _$ClassAttendanceInDBSerializer();
}

class _$ClassAttendanceInDBSerializer implements PrimitiveSerializer<ClassAttendanceInDB> {
  @override
  final Iterable<Type> types = const [ClassAttendanceInDB, _$ClassAttendanceInDB];

  @override
  final String wireName = r'ClassAttendanceInDB';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassAttendanceInDB object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'student_class_id';
    yield serializers.serialize(
      object.studentClassId,
      specifiedType: const FullType(int),
    );
    yield r'attendance_date';
    yield serializers.serialize(
      object.attendanceDate,
      specifiedType: const FullType(Date),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AttendanceStatus),
    );
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassAttendanceInDB object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassAttendanceInDBBuilder result,
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
        case r'student_class_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.studentClassId = valueDes;
          break;
        case r'attendance_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.attendanceDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttendanceStatus),
          ) as AttendanceStatus;
          result.status = valueDes;
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remarks = valueDes;
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
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassAttendanceInDB deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassAttendanceInDBBuilder();
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

