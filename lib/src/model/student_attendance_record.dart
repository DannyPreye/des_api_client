//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_attendance_record.g.dart';

/// Single attendance record for a student.
///
/// Properties:
/// * [attendanceDate] 
/// * [status] 
/// * [remarks] 
@BuiltValue()
abstract class StudentAttendanceRecord implements Built<StudentAttendanceRecord, StudentAttendanceRecordBuilder> {
  @BuiltValueField(wireName: r'attendance_date')
  Date get attendanceDate;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  StudentAttendanceRecord._();

  factory StudentAttendanceRecord([void updates(StudentAttendanceRecordBuilder b)]) = _$StudentAttendanceRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentAttendanceRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentAttendanceRecord> get serializer => _$StudentAttendanceRecordSerializer();
}

class _$StudentAttendanceRecordSerializer implements PrimitiveSerializer<StudentAttendanceRecord> {
  @override
  final Iterable<Type> types = const [StudentAttendanceRecord, _$StudentAttendanceRecord];

  @override
  final String wireName = r'StudentAttendanceRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentAttendanceRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attendance_date';
    yield serializers.serialize(
      object.attendanceDate,
      specifiedType: const FullType(Date),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.remarks != null) {
      yield r'remarks';
      yield serializers.serialize(
        object.remarks,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentAttendanceRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentAttendanceRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentAttendanceRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentAttendanceRecordBuilder();
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

