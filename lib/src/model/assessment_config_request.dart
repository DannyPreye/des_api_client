//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/subject_assessement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assessment_config_request.g.dart';

/// AssessmentConfigRequest
///
/// Properties:
/// * [classSubjectId] 
/// * [termId] 
/// * [assessmentConfigs] 
@BuiltValue()
abstract class AssessmentConfigRequest implements Built<AssessmentConfigRequest, AssessmentConfigRequestBuilder> {
  @BuiltValueField(wireName: r'class_subject_id')
  int get classSubjectId;

  @BuiltValueField(wireName: r'term_id')
  int get termId;

  @BuiltValueField(wireName: r'assessment_configs')
  BuiltList<SubjectAssessement> get assessmentConfigs;

  AssessmentConfigRequest._();

  factory AssessmentConfigRequest([void updates(AssessmentConfigRequestBuilder b)]) = _$AssessmentConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssessmentConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssessmentConfigRequest> get serializer => _$AssessmentConfigRequestSerializer();
}

class _$AssessmentConfigRequestSerializer implements PrimitiveSerializer<AssessmentConfigRequest> {
  @override
  final Iterable<Type> types = const [AssessmentConfigRequest, _$AssessmentConfigRequest];

  @override
  final String wireName = r'AssessmentConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssessmentConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_subject_id';
    yield serializers.serialize(
      object.classSubjectId,
      specifiedType: const FullType(int),
    );
    yield r'term_id';
    yield serializers.serialize(
      object.termId,
      specifiedType: const FullType(int),
    );
    yield r'assessment_configs';
    yield serializers.serialize(
      object.assessmentConfigs,
      specifiedType: const FullType(BuiltList, [FullType(SubjectAssessement)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssessmentConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssessmentConfigRequestBuilder result,
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
        case r'term_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.termId = valueDes;
          break;
        case r'assessment_configs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubjectAssessement)]),
          ) as BuiltList<SubjectAssessement>;
          result.assessmentConfigs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssessmentConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssessmentConfigRequestBuilder();
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

