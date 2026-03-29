//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_in_class_subject_data.g.dart';

/// Student enrolled in a class subject.
///
/// Properties:
/// * [studentId] 
/// * [admissionNo] 
/// * [fname] 
/// * [sname] 
/// * [mname] 
/// * [enrollmentId] 
/// * [rollNumber] 
@BuiltValue()
abstract class StudentInClassSubjectData implements Built<StudentInClassSubjectData, StudentInClassSubjectDataBuilder> {
  @BuiltValueField(wireName: r'student_id')
  int get studentId;

  @BuiltValueField(wireName: r'admission_no')
  String get admissionNo;

  @BuiltValueField(wireName: r'fname')
  String get fname;

  @BuiltValueField(wireName: r'sname')
  String get sname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'enrollment_id')
  int get enrollmentId;

  @BuiltValueField(wireName: r'roll_number')
  int? get rollNumber;

  StudentInClassSubjectData._();

  factory StudentInClassSubjectData([void updates(StudentInClassSubjectDataBuilder b)]) = _$StudentInClassSubjectData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentInClassSubjectDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentInClassSubjectData> get serializer => _$StudentInClassSubjectDataSerializer();
}

class _$StudentInClassSubjectDataSerializer implements PrimitiveSerializer<StudentInClassSubjectData> {
  @override
  final Iterable<Type> types = const [StudentInClassSubjectData, _$StudentInClassSubjectData];

  @override
  final String wireName = r'StudentInClassSubjectData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentInClassSubjectData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'student_id';
    yield serializers.serialize(
      object.studentId,
      specifiedType: const FullType(int),
    );
    yield r'admission_no';
    yield serializers.serialize(
      object.admissionNo,
      specifiedType: const FullType(String),
    );
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
    yield r'enrollment_id';
    yield serializers.serialize(
      object.enrollmentId,
      specifiedType: const FullType(int),
    );
    if (object.rollNumber != null) {
      yield r'roll_number';
      yield serializers.serialize(
        object.rollNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentInClassSubjectData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentInClassSubjectDataBuilder result,
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
        case r'admission_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admissionNo = valueDes;
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
        case r'enrollment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.enrollmentId = valueDes;
          break;
        case r'roll_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rollNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentInClassSubjectData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentInClassSubjectDataBuilder();
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

