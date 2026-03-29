//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/subject_scores_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/app_schemas_common_pagination_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_scores_by_assessment_response.g.dart';

/// SubjectScoresByAssessmentResponse
///
/// Properties:
/// * [students] 
/// * [pagination] 
@BuiltValue()
abstract class SubjectScoresByAssessmentResponse implements Built<SubjectScoresByAssessmentResponse, SubjectScoresByAssessmentResponseBuilder> {
  @BuiltValueField(wireName: r'students')
  BuiltList<SubjectScoresItem> get students;

  @BuiltValueField(wireName: r'pagination')
  AppSchemasCommonPaginationInfo get pagination;

  SubjectScoresByAssessmentResponse._();

  factory SubjectScoresByAssessmentResponse([void updates(SubjectScoresByAssessmentResponseBuilder b)]) = _$SubjectScoresByAssessmentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectScoresByAssessmentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectScoresByAssessmentResponse> get serializer => _$SubjectScoresByAssessmentResponseSerializer();
}

class _$SubjectScoresByAssessmentResponseSerializer implements PrimitiveSerializer<SubjectScoresByAssessmentResponse> {
  @override
  final Iterable<Type> types = const [SubjectScoresByAssessmentResponse, _$SubjectScoresByAssessmentResponse];

  @override
  final String wireName = r'SubjectScoresByAssessmentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectScoresByAssessmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'students';
    yield serializers.serialize(
      object.students,
      specifiedType: const FullType(BuiltList, [FullType(SubjectScoresItem)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(AppSchemasCommonPaginationInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectScoresByAssessmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectScoresByAssessmentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubjectScoresItem)]),
          ) as BuiltList<SubjectScoresItem>;
          result.students.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppSchemasCommonPaginationInfo),
          ) as AppSchemasCommonPaginationInfo;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubjectScoresByAssessmentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectScoresByAssessmentResponseBuilder();
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

