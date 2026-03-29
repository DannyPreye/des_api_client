//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/attendance_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/subject_performance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_performance_data.g.dart';

/// ReportPerformanceData
///
/// Properties:
/// * [subjects] 
/// * [attendance] 
@BuiltValue()
abstract class ReportPerformanceData implements Built<ReportPerformanceData, ReportPerformanceDataBuilder> {
  @BuiltValueField(wireName: r'subjects')
  BuiltList<SubjectPerformance> get subjects;

  @BuiltValueField(wireName: r'attendance')
  AttendanceData get attendance;

  ReportPerformanceData._();

  factory ReportPerformanceData([void updates(ReportPerformanceDataBuilder b)]) = _$ReportPerformanceData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportPerformanceDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportPerformanceData> get serializer => _$ReportPerformanceDataSerializer();
}

class _$ReportPerformanceDataSerializer implements PrimitiveSerializer<ReportPerformanceData> {
  @override
  final Iterable<Type> types = const [ReportPerformanceData, _$ReportPerformanceData];

  @override
  final String wireName = r'ReportPerformanceData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportPerformanceData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subjects';
    yield serializers.serialize(
      object.subjects,
      specifiedType: const FullType(BuiltList, [FullType(SubjectPerformance)]),
    );
    yield r'attendance';
    yield serializers.serialize(
      object.attendance,
      specifiedType: const FullType(AttendanceData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportPerformanceData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportPerformanceDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubjectPerformance)]),
          ) as BuiltList<SubjectPerformance>;
          result.subjects.replace(valueDes);
          break;
        case r'attendance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttendanceData),
          ) as AttendanceData;
          result.attendance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportPerformanceData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportPerformanceDataBuilder();
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

