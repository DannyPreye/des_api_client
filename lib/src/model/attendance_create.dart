//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/date.dart';
import 'package:des_api_client/src/model/attendance_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attendance_create.g.dart';

/// Schema for creating an attendance record.
///
/// Properties:
/// * [studentClassId] 
/// * [attendanceDate] 
/// * [status] 
/// * [remarks] 
@BuiltValue()
abstract class AttendanceCreate implements Built<AttendanceCreate, AttendanceCreateBuilder> {
  @BuiltValueField(wireName: r'student_class_id')
  int get studentClassId;

  @BuiltValueField(wireName: r'attendance_date')
  Date get attendanceDate;

  @BuiltValueField(wireName: r'status')
  AttendanceStatus? get status;
  // enum statusEnum {  present,  absent,  late,  };

  @BuiltValueField(wireName: r'remarks')
  String? get remarks;

  AttendanceCreate._();

  factory AttendanceCreate([void updates(AttendanceCreateBuilder b)]) = _$AttendanceCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttendanceCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttendanceCreate> get serializer => _$AttendanceCreateSerializer();
}

class _$AttendanceCreateSerializer implements PrimitiveSerializer<AttendanceCreate> {
  @override
  final Iterable<Type> types = const [AttendanceCreate, _$AttendanceCreate];

  @override
  final String wireName = r'AttendanceCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttendanceCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AttendanceStatus),
      );
    }
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
    AttendanceCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttendanceCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttendanceCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttendanceCreateBuilder();
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

