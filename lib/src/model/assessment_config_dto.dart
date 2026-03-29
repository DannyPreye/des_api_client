//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/assessment_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assessment_config_dto.g.dart';

/// Assessment configuration DTO.
///
/// Properties:
/// * [id] 
/// * [assessmentTypeId] 
/// * [assessmentType] 
/// * [weight] 
/// * [minScore] 
/// * [assessmentDate] 
/// * [status] 
@BuiltValue()
abstract class AssessmentConfigDTO implements Built<AssessmentConfigDTO, AssessmentConfigDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'assessment_type_id')
  int get assessmentTypeId;

  @BuiltValueField(wireName: r'assessment_type')
  String? get assessmentType;

  @BuiltValueField(wireName: r'weight')
  num get weight;

  @BuiltValueField(wireName: r'min_score')
  num get minScore;

  @BuiltValueField(wireName: r'assessment_date')
  DateTime? get assessmentDate;

  @BuiltValueField(wireName: r'status')
  AssessmentStatus get status;
  // enum statusEnum {  active,  locked,  draft,  published,  completed,  };

  AssessmentConfigDTO._();

  factory AssessmentConfigDTO([void updates(AssessmentConfigDTOBuilder b)]) = _$AssessmentConfigDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssessmentConfigDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssessmentConfigDTO> get serializer => _$AssessmentConfigDTOSerializer();
}

class _$AssessmentConfigDTOSerializer implements PrimitiveSerializer<AssessmentConfigDTO> {
  @override
  final Iterable<Type> types = const [AssessmentConfigDTO, _$AssessmentConfigDTO];

  @override
  final String wireName = r'AssessmentConfigDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssessmentConfigDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'assessment_type_id';
    yield serializers.serialize(
      object.assessmentTypeId,
      specifiedType: const FullType(int),
    );
    if (object.assessmentType != null) {
      yield r'assessment_type';
      yield serializers.serialize(
        object.assessmentType,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'weight';
    yield serializers.serialize(
      object.weight,
      specifiedType: const FullType(num),
    );
    yield r'min_score';
    yield serializers.serialize(
      object.minScore,
      specifiedType: const FullType(num),
    );
    if (object.assessmentDate != null) {
      yield r'assessment_date';
      yield serializers.serialize(
        object.assessmentDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AssessmentStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssessmentConfigDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssessmentConfigDTOBuilder result,
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
        case r'assessment_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.assessmentTypeId = valueDes;
          break;
        case r'assessment_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assessmentType = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.weight = valueDes;
          break;
        case r'min_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minScore = valueDes;
          break;
        case r'assessment_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.assessmentDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssessmentStatus),
          ) as AssessmentStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssessmentConfigDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssessmentConfigDTOBuilder();
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

