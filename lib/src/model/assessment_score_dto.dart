//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assessment_score_dto.g.dart';

/// Assessment score DTO.
///
/// Properties:
/// * [id] 
/// * [classStudentId] 
/// * [subjectAssessmentId] 
/// * [score] 
/// * [comment] 
@BuiltValue()
abstract class AssessmentScoreDTO implements Built<AssessmentScoreDTO, AssessmentScoreDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'class_student_id')
  int get classStudentId;

  @BuiltValueField(wireName: r'subject_assessment_id')
  int get subjectAssessmentId;

  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  AssessmentScoreDTO._();

  factory AssessmentScoreDTO([void updates(AssessmentScoreDTOBuilder b)]) = _$AssessmentScoreDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssessmentScoreDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssessmentScoreDTO> get serializer => _$AssessmentScoreDTOSerializer();
}

class _$AssessmentScoreDTOSerializer implements PrimitiveSerializer<AssessmentScoreDTO> {
  @override
  final Iterable<Type> types = const [AssessmentScoreDTO, _$AssessmentScoreDTO];

  @override
  final String wireName = r'AssessmentScoreDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssessmentScoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'class_student_id';
    yield serializers.serialize(
      object.classStudentId,
      specifiedType: const FullType(int),
    );
    yield r'subject_assessment_id';
    yield serializers.serialize(
      object.subjectAssessmentId,
      specifiedType: const FullType(int),
    );
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssessmentScoreDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssessmentScoreDTOBuilder result,
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
        case r'class_student_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classStudentId = valueDes;
          break;
        case r'subject_assessment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subjectAssessmentId = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssessmentScoreDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssessmentScoreDTOBuilder();
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

