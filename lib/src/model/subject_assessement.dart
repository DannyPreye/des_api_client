//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_assessement.g.dart';

/// SubjectAssessement
///
/// Properties:
/// * [assessmentTypeId] 
/// * [weight] 
/// * [assessmentDate] 
@BuiltValue()
abstract class SubjectAssessement implements Built<SubjectAssessement, SubjectAssessementBuilder> {
  @BuiltValueField(wireName: r'assessment_type_id')
  int get assessmentTypeId;

  @BuiltValueField(wireName: r'weight')
  num get weight;

  @BuiltValueField(wireName: r'assessment_date')
  DateTime? get assessmentDate;

  SubjectAssessement._();

  factory SubjectAssessement([void updates(SubjectAssessementBuilder b)]) = _$SubjectAssessement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectAssessementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectAssessement> get serializer => _$SubjectAssessementSerializer();
}

class _$SubjectAssessementSerializer implements PrimitiveSerializer<SubjectAssessement> {
  @override
  final Iterable<Type> types = const [SubjectAssessement, _$SubjectAssessement];

  @override
  final String wireName = r'SubjectAssessement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectAssessement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'assessment_type_id';
    yield serializers.serialize(
      object.assessmentTypeId,
      specifiedType: const FullType(int),
    );
    yield r'weight';
    yield serializers.serialize(
      object.weight,
      specifiedType: const FullType(num),
    );
    if (object.assessmentDate != null) {
      yield r'assessment_date';
      yield serializers.serialize(
        object.assessmentDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectAssessement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectAssessementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'assessment_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.assessmentTypeId = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.weight = valueDes;
          break;
        case r'assessment_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.assessmentDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubjectAssessement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectAssessementBuilder();
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

