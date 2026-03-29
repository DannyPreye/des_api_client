//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attendance_data.g.dart';

/// Attendance data for report card.
///
/// Properties:
/// * [schoolDays] 
/// * [presentDays] 
/// * [absentDays] 
/// * [lateDays] 
/// * [attendancePercentage] 
@BuiltValue()
abstract class AttendanceData implements Built<AttendanceData, AttendanceDataBuilder> {
  @BuiltValueField(wireName: r'school_days')
  int get schoolDays;

  @BuiltValueField(wireName: r'present_days')
  int get presentDays;

  @BuiltValueField(wireName: r'absent_days')
  int get absentDays;

  @BuiltValueField(wireName: r'late_days')
  int get lateDays;

  @BuiltValueField(wireName: r'attendance_percentage')
  num get attendancePercentage;

  AttendanceData._();

  factory AttendanceData([void updates(AttendanceDataBuilder b)]) = _$AttendanceData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttendanceDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttendanceData> get serializer => _$AttendanceDataSerializer();
}

class _$AttendanceDataSerializer implements PrimitiveSerializer<AttendanceData> {
  @override
  final Iterable<Type> types = const [AttendanceData, _$AttendanceData];

  @override
  final String wireName = r'AttendanceData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttendanceData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'school_days';
    yield serializers.serialize(
      object.schoolDays,
      specifiedType: const FullType(int),
    );
    yield r'present_days';
    yield serializers.serialize(
      object.presentDays,
      specifiedType: const FullType(int),
    );
    yield r'absent_days';
    yield serializers.serialize(
      object.absentDays,
      specifiedType: const FullType(int),
    );
    yield r'late_days';
    yield serializers.serialize(
      object.lateDays,
      specifiedType: const FullType(int),
    );
    yield r'attendance_percentage';
    yield serializers.serialize(
      object.attendancePercentage,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttendanceData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttendanceDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'school_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schoolDays = valueDes;
          break;
        case r'present_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.presentDays = valueDes;
          break;
        case r'absent_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.absentDays = valueDes;
          break;
        case r'late_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lateDays = valueDes;
          break;
        case r'attendance_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.attendancePercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttendanceData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttendanceDataBuilder();
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

