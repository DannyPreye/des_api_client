//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assessment_type_dto.g.dart';

/// Assessment type DTO.
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [canResubmit] 
/// * [defaultWeight] 
/// * [status] 
@BuiltValue()
abstract class AssessmentTypeDTO implements Built<AssessmentTypeDTO, AssessmentTypeDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'can_resubmit')
  bool get canResubmit;

  @BuiltValueField(wireName: r'default_weight')
  num get defaultWeight;

  @BuiltValueField(wireName: r'status')
  String get status;

  AssessmentTypeDTO._();

  factory AssessmentTypeDTO([void updates(AssessmentTypeDTOBuilder b)]) = _$AssessmentTypeDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssessmentTypeDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssessmentTypeDTO> get serializer => _$AssessmentTypeDTOSerializer();
}

class _$AssessmentTypeDTOSerializer implements PrimitiveSerializer<AssessmentTypeDTO> {
  @override
  final Iterable<Type> types = const [AssessmentTypeDTO, _$AssessmentTypeDTO];

  @override
  final String wireName = r'AssessmentTypeDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssessmentTypeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'can_resubmit';
    yield serializers.serialize(
      object.canResubmit,
      specifiedType: const FullType(bool),
    );
    yield r'default_weight';
    yield serializers.serialize(
      object.defaultWeight,
      specifiedType: const FullType(num),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssessmentTypeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssessmentTypeDTOBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'can_resubmit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canResubmit = valueDes;
          break;
        case r'default_weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.defaultWeight = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  AssessmentTypeDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssessmentTypeDTOBuilder();
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

