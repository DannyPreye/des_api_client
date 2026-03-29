//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/student_attendance_record.dart';
import 'package:des_api_client/src/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_attendance_summary.g.dart';

/// Student attendance summary with records and holidays.
///
/// Properties:
/// * [attendance] 
/// * [holidays] 
/// * [noSchoolDays] 
@BuiltValue()
abstract class StudentAttendanceSummary implements Built<StudentAttendanceSummary, StudentAttendanceSummaryBuilder> {
  @BuiltValueField(wireName: r'attendance')
  BuiltList<StudentAttendanceRecord>? get attendance;

  @BuiltValueField(wireName: r'holidays')
  BuiltList<Date>? get holidays;

  @BuiltValueField(wireName: r'no_school_days')
  BuiltList<int>? get noSchoolDays;

  StudentAttendanceSummary._();

  factory StudentAttendanceSummary([void updates(StudentAttendanceSummaryBuilder b)]) = _$StudentAttendanceSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentAttendanceSummaryBuilder b) => b
      ..attendance = ListBuilder()
      ..holidays = ListBuilder()
      ..noSchoolDays = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentAttendanceSummary> get serializer => _$StudentAttendanceSummarySerializer();
}

class _$StudentAttendanceSummarySerializer implements PrimitiveSerializer<StudentAttendanceSummary> {
  @override
  final Iterable<Type> types = const [StudentAttendanceSummary, _$StudentAttendanceSummary];

  @override
  final String wireName = r'StudentAttendanceSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentAttendanceSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attendance != null) {
      yield r'attendance';
      yield serializers.serialize(
        object.attendance,
        specifiedType: const FullType(BuiltList, [FullType(StudentAttendanceRecord)]),
      );
    }
    if (object.holidays != null) {
      yield r'holidays';
      yield serializers.serialize(
        object.holidays,
        specifiedType: const FullType(BuiltList, [FullType(Date)]),
      );
    }
    if (object.noSchoolDays != null) {
      yield r'no_school_days';
      yield serializers.serialize(
        object.noSchoolDays,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentAttendanceSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentAttendanceSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attendance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentAttendanceRecord)]),
          ) as BuiltList<StudentAttendanceRecord>;
          result.attendance.replace(valueDes);
          break;
        case r'holidays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Date)]),
          ) as BuiltList<Date>;
          result.holidays.replace(valueDes);
          break;
        case r'no_school_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.noSchoolDays.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentAttendanceSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentAttendanceSummaryBuilder();
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

