//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/review_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/student_base.dart';
import 'package:des_api_client/src/model/app_schemas_common_document.dart';
import 'package:des_api_client/src/model/app_schemas_common_address.dart';
import 'package:des_api_client/src/model/guardian_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_detail_response.g.dart';

/// ApplicationDetailResponse
///
/// Properties:
/// * [id] 
/// * [studentDetails] 
/// * [guardianDetails] 
/// * [addressDetails] 
/// * [documents] 
/// * [status] 
/// * [submittedAt] 
/// * [reviewDetails] 
@BuiltValue()
abstract class ApplicationDetailResponse implements Built<ApplicationDetailResponse, ApplicationDetailResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'studentDetails')
  StudentBase get studentDetails;

  @BuiltValueField(wireName: r'guardianDetails')
  GuardianBase get guardianDetails;

  @BuiltValueField(wireName: r'addressDetails')
  AppSchemasCommonAddress get addressDetails;

  @BuiltValueField(wireName: r'documents')
  BuiltList<AppSchemasCommonDocument> get documents;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'submittedAt')
  DateTime get submittedAt;

  @BuiltValueField(wireName: r'reviewDetails')
  ReviewDetails? get reviewDetails;

  ApplicationDetailResponse._();

  factory ApplicationDetailResponse([void updates(ApplicationDetailResponseBuilder b)]) = _$ApplicationDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationDetailResponse> get serializer => _$ApplicationDetailResponseSerializer();
}

class _$ApplicationDetailResponseSerializer implements PrimitiveSerializer<ApplicationDetailResponse> {
  @override
  final Iterable<Type> types = const [ApplicationDetailResponse, _$ApplicationDetailResponse];

  @override
  final String wireName = r'ApplicationDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationDetailResponse object, {
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
      specifiedType: const FullType(StudentBase),
    );
    yield r'guardianDetails';
    yield serializers.serialize(
      object.guardianDetails,
      specifiedType: const FullType(GuardianBase),
    );
    yield r'addressDetails';
    yield serializers.serialize(
      object.addressDetails,
      specifiedType: const FullType(AppSchemasCommonAddress),
    );
    yield r'documents';
    yield serializers.serialize(
      object.documents,
      specifiedType: const FullType(BuiltList, [FullType(AppSchemasCommonDocument)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'submittedAt';
    yield serializers.serialize(
      object.submittedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.reviewDetails != null) {
      yield r'reviewDetails';
      yield serializers.serialize(
        object.reviewDetails,
        specifiedType: const FullType.nullable(ReviewDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationDetailResponseBuilder result,
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
            specifiedType: const FullType(StudentBase),
          ) as StudentBase;
          result.studentDetails.replace(valueDes);
          break;
        case r'guardianDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuardianBase),
          ) as GuardianBase;
          result.guardianDetails.replace(valueDes);
          break;
        case r'addressDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppSchemasCommonAddress),
          ) as AppSchemasCommonAddress;
          result.addressDetails.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppSchemasCommonDocument)]),
          ) as BuiltList<AppSchemasCommonDocument>;
          result.documents.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'submittedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.submittedAt = valueDes;
          break;
        case r'reviewDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReviewDetails),
          ) as ReviewDetails?;
          if (valueDes == null) continue;
          result.reviewDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationDetailResponseBuilder();
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

