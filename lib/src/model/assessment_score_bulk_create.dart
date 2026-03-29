//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/subject_scores.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assessment_score_bulk_create.g.dart';

/// Schema for creating an assessment score.
///
/// Properties:
/// * [subjectAssessmentId] 
/// * [scores] 
@BuiltValue()
abstract class AssessmentScoreBulkCreate implements Built<AssessmentScoreBulkCreate, AssessmentScoreBulkCreateBuilder> {
  @BuiltValueField(wireName: r'subject_assessment_id')
  int get subjectAssessmentId;

  @BuiltValueField(wireName: r'scores')
  BuiltList<SubjectScores> get scores;

  AssessmentScoreBulkCreate._();

  factory AssessmentScoreBulkCreate([void updates(AssessmentScoreBulkCreateBuilder b)]) = _$AssessmentScoreBulkCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssessmentScoreBulkCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssessmentScoreBulkCreate> get serializer => _$AssessmentScoreBulkCreateSerializer();
}

class _$AssessmentScoreBulkCreateSerializer implements PrimitiveSerializer<AssessmentScoreBulkCreate> {
  @override
  final Iterable<Type> types = const [AssessmentScoreBulkCreate, _$AssessmentScoreBulkCreate];

  @override
  final String wireName = r'AssessmentScoreBulkCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssessmentScoreBulkCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subject_assessment_id';
    yield serializers.serialize(
      object.subjectAssessmentId,
      specifiedType: const FullType(int),
    );
    yield r'scores';
    yield serializers.serialize(
      object.scores,
      specifiedType: const FullType(BuiltList, [FullType(SubjectScores)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssessmentScoreBulkCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssessmentScoreBulkCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject_assessment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subjectAssessmentId = valueDes;
          break;
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubjectScores)]),
          ) as BuiltList<SubjectScores>;
          result.scores.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssessmentScoreBulkCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssessmentScoreBulkCreateBuilder();
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

