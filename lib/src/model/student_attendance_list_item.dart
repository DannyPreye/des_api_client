//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_attendance_list_item.g.dart';

/// Student with attendance summary for list display.
///
/// Properties:
/// * [studentId] 
/// * [enrollmentId] 
/// * [photo] 
/// * [fname] 
/// * [sname] 
/// * [mname] 
/// * [admissionNo] 
/// * [presentDates] 
/// * [absentDates] 
/// * [lateDates] 
@BuiltValue()
abstract class StudentAttendanceListItem implements Built<StudentAttendanceListItem, StudentAttendanceListItemBuilder> {
  @BuiltValueField(wireName: r'student_id')
  int get studentId;

  @BuiltValueField(wireName: r'enrollment_id')
  int? get enrollmentId;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'fname')
  String get fname;

  @BuiltValueField(wireName: r'sname')
  String get sname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'admission_no')
  String get admissionNo;

  @BuiltValueField(wireName: r'present_dates')
  BuiltList<String>? get presentDates;

  @BuiltValueField(wireName: r'absent_dates')
  BuiltList<String>? get absentDates;

  @BuiltValueField(wireName: r'late_dates')
  BuiltList<String>? get lateDates;

  StudentAttendanceListItem._();

  factory StudentAttendanceListItem([void updates(StudentAttendanceListItemBuilder b)]) = _$StudentAttendanceListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentAttendanceListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentAttendanceListItem> get serializer => _$StudentAttendanceListItemSerializer();
}

class _$StudentAttendanceListItemSerializer implements PrimitiveSerializer<StudentAttendanceListItem> {
  @override
  final Iterable<Type> types = const [StudentAttendanceListItem, _$StudentAttendanceListItem];

  @override
  final String wireName = r'StudentAttendanceListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentAttendanceListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'student_id';
    yield serializers.serialize(
      object.studentId,
      specifiedType: const FullType(int),
    );
    if (object.enrollmentId != null) {
      yield r'enrollment_id';
      yield serializers.serialize(
        object.enrollmentId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'fname';
    yield serializers.serialize(
      object.fname,
      specifiedType: const FullType(String),
    );
    yield r'sname';
    yield serializers.serialize(
      object.sname,
      specifiedType: const FullType(String),
    );
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'admission_no';
    yield serializers.serialize(
      object.admissionNo,
      specifiedType: const FullType(String),
    );
    if (object.presentDates != null) {
      yield r'present_dates';
      yield serializers.serialize(
        object.presentDates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.absentDates != null) {
      yield r'absent_dates';
      yield serializers.serialize(
        object.absentDates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.lateDates != null) {
      yield r'late_dates';
      yield serializers.serialize(
        object.lateDates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentAttendanceListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentAttendanceListItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'student_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.studentId = valueDes;
          break;
        case r'enrollment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.enrollmentId = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photo = valueDes;
          break;
        case r'fname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fname = valueDes;
          break;
        case r'sname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sname = valueDes;
          break;
        case r'mname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mname = valueDes;
          break;
        case r'admission_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admissionNo = valueDes;
          break;
        case r'present_dates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.presentDates.replace(valueDes);
          break;
        case r'absent_dates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.absentDates.replace(valueDes);
          break;
        case r'late_dates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.lateDates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentAttendanceListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentAttendanceListItemBuilder();
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

