//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/academic_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_document.dart';
import 'package:des_api_client/src/model/student_in_db.dart';
import 'package:des_api_client/src/model/app_schemas_common_address.dart';
import 'package:des_api_client/src/model/ward_guardian.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ward_details_response.g.dart';

/// WardDetailsResponse
///
/// Properties:
/// * [profile] 
/// * [guardians] 
/// * [address] 
/// * [academicRecords] 
/// * [documents] 
/// * [classEnrollments] 
@BuiltValue()
abstract class WardDetailsResponse implements Built<WardDetailsResponse, WardDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'profile')
  StudentInDB get profile;

  @BuiltValueField(wireName: r'guardians')
  BuiltList<WardGuardian> get guardians;

  @BuiltValueField(wireName: r'address')
  AppSchemasCommonAddress get address;

  @BuiltValueField(wireName: r'academic_records')
  BuiltList<AcademicRecord>? get academicRecords;

  @BuiltValueField(wireName: r'documents')
  BuiltList<AppSchemasCommonDocument>? get documents;

  @BuiltValueField(wireName: r'class_enrollments')
  BuiltList<BuiltMap<String, JsonObject?>>? get classEnrollments;

  WardDetailsResponse._();

  factory WardDetailsResponse([void updates(WardDetailsResponseBuilder b)]) = _$WardDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WardDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WardDetailsResponse> get serializer => _$WardDetailsResponseSerializer();
}

class _$WardDetailsResponseSerializer implements PrimitiveSerializer<WardDetailsResponse> {
  @override
  final Iterable<Type> types = const [WardDetailsResponse, _$WardDetailsResponse];

  @override
  final String wireName = r'WardDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WardDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'profile';
    yield serializers.serialize(
      object.profile,
      specifiedType: const FullType(StudentInDB),
    );
    yield r'guardians';
    yield serializers.serialize(
      object.guardians,
      specifiedType: const FullType(BuiltList, [FullType(WardGuardian)]),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(AppSchemasCommonAddress),
    );
    if (object.academicRecords != null) {
      yield r'academic_records';
      yield serializers.serialize(
        object.academicRecords,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AcademicRecord)]),
      );
    }
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AppSchemasCommonDocument)]),
      );
    }
    if (object.classEnrollments != null) {
      yield r'class_enrollments';
      yield serializers.serialize(
        object.classEnrollments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WardDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WardDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StudentInDB),
          ) as StudentInDB;
          result.profile.replace(valueDes);
          break;
        case r'guardians':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WardGuardian)]),
          ) as BuiltList<WardGuardian>;
          result.guardians.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppSchemasCommonAddress),
          ) as AppSchemasCommonAddress;
          result.address.replace(valueDes);
          break;
        case r'academic_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AcademicRecord)]),
          ) as BuiltList<AcademicRecord>?;
          if (valueDes == null) continue;
          result.academicRecords.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AppSchemasCommonDocument)]),
          ) as BuiltList<AppSchemasCommonDocument>?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WardDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WardDetailsResponseBuilder();
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

