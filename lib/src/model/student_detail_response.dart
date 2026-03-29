//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/academic_record.dart';
import 'package:des_api_client/src/model/guardian_student_enrollment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/custom_field.dart';
import 'package:des_api_client/src/model/app_schemas_common_document.dart';
import 'package:des_api_client/src/model/student_in_db.dart';
import 'package:des_api_client/src/model/app_schemas_common_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_detail_response.g.dart';

/// StudentDetailResponse
///
/// Properties:
/// * [id] 
/// * [studentDetails] 
/// * [guardians] 
/// * [address] 
/// * [academicRecords] 
/// * [documents] 
/// * [classEnrollments] 
/// * [customFields] 
@BuiltValue()
abstract class StudentDetailResponse implements Built<StudentDetailResponse, StudentDetailResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'studentDetails')
  StudentInDB get studentDetails;

  @BuiltValueField(wireName: r'guardians')
  BuiltList<GuardianStudentEnrollment> get guardians;

  @BuiltValueField(wireName: r'address')
  AppSchemasCommonAddress get address;

  @BuiltValueField(wireName: r'academicRecords')
  BuiltList<AcademicRecord> get academicRecords;

  @BuiltValueField(wireName: r'documents')
  BuiltList<AppSchemasCommonDocument> get documents;

  @BuiltValueField(wireName: r'class_enrollments')
  BuiltList<BuiltMap<String, JsonObject?>>? get classEnrollments;

  @BuiltValueField(wireName: r'custom_fields')
  BuiltList<CustomField>? get customFields;

  StudentDetailResponse._();

  factory StudentDetailResponse([void updates(StudentDetailResponseBuilder b)]) = _$StudentDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentDetailResponse> get serializer => _$StudentDetailResponseSerializer();
}

class _$StudentDetailResponseSerializer implements PrimitiveSerializer<StudentDetailResponse> {
  @override
  final Iterable<Type> types = const [StudentDetailResponse, _$StudentDetailResponse];

  @override
  final String wireName = r'StudentDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'studentDetails';
    yield serializers.serialize(
      object.studentDetails,
      specifiedType: const FullType(StudentInDB),
    );
    yield r'guardians';
    yield serializers.serialize(
      object.guardians,
      specifiedType: const FullType(BuiltList, [FullType(GuardianStudentEnrollment)]),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(AppSchemasCommonAddress),
    );
    yield r'academicRecords';
    yield serializers.serialize(
      object.academicRecords,
      specifiedType: const FullType(BuiltList, [FullType(AcademicRecord)]),
    );
    yield r'documents';
    yield serializers.serialize(
      object.documents,
      specifiedType: const FullType(BuiltList, [FullType(AppSchemasCommonDocument)]),
    );
    if (object.classEnrollments != null) {
      yield r'class_enrollments';
      yield serializers.serialize(
        object.classEnrollments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.customFields != null) {
      yield r'custom_fields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomField)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentDetailResponseBuilder result,
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
        case r'studentDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StudentInDB),
          ) as StudentInDB;
          result.studentDetails.replace(valueDes);
          break;
        case r'guardians':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuardianStudentEnrollment)]),
          ) as BuiltList<GuardianStudentEnrollment>;
          result.guardians.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppSchemasCommonAddress),
          ) as AppSchemasCommonAddress;
          result.address.replace(valueDes);
          break;
        case r'academicRecords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AcademicRecord)]),
          ) as BuiltList<AcademicRecord>;
          result.academicRecords.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppSchemasCommonDocument)]),
          ) as BuiltList<AppSchemasCommonDocument>;
          result.documents.replace(valueDes);
          break;
        case r'class_enrollments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>?;
          if (valueDes == null) continue;
          result.classEnrollments.replace(valueDes);
          break;
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomField)]),
          ) as BuiltList<CustomField>?;
          if (valueDes == null) continue;
          result.customFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentDetailResponseBuilder();
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

