//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/scores.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_subject_assessment_score.g.dart';

/// StudentSubjectAssessmentScore
///
/// Properties:
/// * [classSubjectId] 
/// * [subjectTitle] 
/// * [totalScore] 
/// * [percentage] 
/// * [scores] 
@BuiltValue()
abstract class StudentSubjectAssessmentScore implements Built<StudentSubjectAssessmentScore, StudentSubjectAssessmentScoreBuilder> {
  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'subject_title')
  String get subjectTitle;

  @BuiltValueField(wireName: r'total_score')
  num? get totalScore;

  @BuiltValueField(wireName: r'percentage')
  num? get percentage;

  @BuiltValueField(wireName: r'scores')
  BuiltMap<String, Scores?>? get scores;

  StudentSubjectAssessmentScore._();

  factory StudentSubjectAssessmentScore([void updates(StudentSubjectAssessmentScoreBuilder b)]) = _$StudentSubjectAssessmentScore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentSubjectAssessmentScoreBuilder b) => b
      ..scores = MapBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentSubjectAssessmentScore> get serializer => _$StudentSubjectAssessmentScoreSerializer();
}

class _$StudentSubjectAssessmentScoreSerializer implements PrimitiveSerializer<StudentSubjectAssessmentScore> {
  @override
  final Iterable<Type> types = const [StudentSubjectAssessmentScore, _$StudentSubjectAssessmentScore];

  @override
  final String wireName = r'StudentSubjectAssessmentScore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentSubjectAssessmentScore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'subject_title';
    yield serializers.serialize(
      object.subjectTitle,
      specifiedType: const FullType(String),
    );
    if (object.totalScore != null) {
      yield r'total_score';
      yield serializers.serialize(
        object.totalScore,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.scores != null) {
      yield r'scores';
      yield serializers.serialize(
        object.scores,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(Scores)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentSubjectAssessmentScore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentSubjectAssessmentScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classSubjectId = valueDes;
          break;
        case r'subject_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectTitle = valueDes;
          break;
        case r'total_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalScore = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.percentage = valueDes;
          break;
        case r'scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(Scores)]),
          ) as BuiltMap<String, Scores?>;
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
  StudentSubjectAssessmentScore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentSubjectAssessmentScoreBuilder();
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

