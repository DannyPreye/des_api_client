//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/guardian_student_enrollment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_document.dart';
import 'package:des_api_client/src/model/student_application_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_application_create.g.dart';

/// StudentApplicationCreate
///
/// Properties:
/// * [studentDetails]
/// * [guardianDetails]
/// * [documents]
@BuiltValue()
abstract class StudentApplicationCreate
    implements
        Built<StudentApplicationCreate, StudentApplicationCreateBuilder> {
  @BuiltValueField(wireName: r'studentDetails')
  StudentApplicationDetails get studentDetails;

  @BuiltValueField(wireName: r'guardianDetails')
  GuardianStudentEnrollment get guardianDetails;

  @BuiltValueField(wireName: r'documents')
  BuiltList<AppSchemasCommonDocument>? get documents;

  StudentApplicationCreate._();

  factory StudentApplicationCreate(
          [void updates(StudentApplicationCreateBuilder b)]) =
      _$StudentApplicationCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentApplicationCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentApplicationCreate> get serializer =>
      _$StudentApplicationCreateSerializer();
}

class _$StudentApplicationCreateSerializer
    implements PrimitiveSerializer<StudentApplicationCreate> {
  @override
  final Iterable<Type> types = const [
    StudentApplicationCreate,
    _$StudentApplicationCreate
  ];

  @override
  final String wireName = r'StudentApplicationCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentApplicationCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'studentDetails';
    yield serializers.serialize(
      object.studentDetails,
      specifiedType: const FullType(StudentApplicationDetails),
    );
    yield r'guardianDetails';
    yield serializers.serialize(
      object.guardianDetails,
      specifiedType: const FullType(GuardianStudentEnrollment),
    );
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(AppSchemasCommonDocument)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentApplicationCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentApplicationCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'studentDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StudentApplicationDetails),
          ) as StudentApplicationDetails;
          result.studentDetails.replace(valueDes);
          break;
        case r'guardianDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuardianStudentEnrollment),
          ) as GuardianStudentEnrollment;
          result.guardianDetails.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(AppSchemasCommonDocument)]),
          ) as BuiltList<AppSchemasCommonDocument>?;
          if (valueDes == null) continue;
          result.documents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentApplicationCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentApplicationCreateBuilder();
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
