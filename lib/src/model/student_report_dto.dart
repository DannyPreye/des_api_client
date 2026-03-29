//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_report_dto.g.dart';

/// Student report DTO.
///
/// Properties:
/// * [id] 
/// * [enrollmentId] 
/// * [fname] 
/// * [lname] 
/// * [mname] 
/// * [admissionNo] 
/// * [overallGrade] 
/// * [overallPercentage] 
/// * [rank] 
/// * [reviewed] 
/// * [generatedAt] 
@BuiltValue()
abstract class StudentReportDTO implements Built<StudentReportDTO, StudentReportDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'enrollment_id')
  int get enrollmentId;

  @BuiltValueField(wireName: r'fname')
  String? get fname;

  @BuiltValueField(wireName: r'lname')
  String? get lname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'admission_no')
  String? get admissionNo;

  @BuiltValueField(wireName: r'overall_grade')
  String? get overallGrade;

  @BuiltValueField(wireName: r'overall_percentage')
  num? get overallPercentage;

  @BuiltValueField(wireName: r'rank')
  int? get rank;

  @BuiltValueField(wireName: r'reviewed')
  bool get reviewed;

  @BuiltValueField(wireName: r'generated_at')
  DateTime get generatedAt;

  StudentReportDTO._();

  factory StudentReportDTO([void updates(StudentReportDTOBuilder b)]) = _$StudentReportDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentReportDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentReportDTO> get serializer => _$StudentReportDTOSerializer();
}

class _$StudentReportDTOSerializer implements PrimitiveSerializer<StudentReportDTO> {
  @override
  final Iterable<Type> types = const [StudentReportDTO, _$StudentReportDTO];

  @override
  final String wireName = r'StudentReportDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentReportDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'enrollment_id';
    yield serializers.serialize(
      object.enrollmentId,
      specifiedType: const FullType(int),
    );
    if (object.fname != null) {
      yield r'fname';
      yield serializers.serialize(
        object.fname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lname != null) {
      yield r'lname';
      yield serializers.serialize(
        object.lname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.admissionNo != null) {
      yield r'admission_no';
      yield serializers.serialize(
        object.admissionNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.overallGrade != null) {
      yield r'overall_grade';
      yield serializers.serialize(
        object.overallGrade,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.overallPercentage != null) {
      yield r'overall_percentage';
      yield serializers.serialize(
        object.overallPercentage,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'reviewed';
    yield serializers.serialize(
      object.reviewed,
      specifiedType: const FullType(bool),
    );
    yield r'generated_at';
    yield serializers.serialize(
      object.generatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentReportDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentReportDTOBuilder result,
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
        case r'enrollment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.enrollmentId = valueDes;
          break;
        case r'fname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fname = valueDes;
          break;
        case r'lname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lname = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.admissionNo = valueDes;
          break;
        case r'overall_grade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overallGrade = valueDes;
          break;
        case r'overall_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.overallPercentage = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rank = valueDes;
          break;
        case r'reviewed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reviewed = valueDes;
          break;
        case r'generated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.generatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentReportDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentReportDTOBuilder();
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

