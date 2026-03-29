//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_scores.g.dart';

/// SubjectScores
///
/// Properties:
/// * [classStudentId] 
/// * [score] 
/// * [comment] 
@BuiltValue()
abstract class SubjectScores implements Built<SubjectScores, SubjectScoresBuilder> {
  @BuiltValueField(wireName: r'class_student_id')
  int get classStudentId;

  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  SubjectScores._();

  factory SubjectScores([void updates(SubjectScoresBuilder b)]) = _$SubjectScores;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectScoresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectScores> get serializer => _$SubjectScoresSerializer();
}

class _$SubjectScoresSerializer implements PrimitiveSerializer<SubjectScores> {
  @override
  final Iterable<Type> types = const [SubjectScores, _$SubjectScores];

  @override
  final String wireName = r'SubjectScores';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectScores object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_student_id';
    yield serializers.serialize(
      object.classStudentId,
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
    SubjectScores object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectScoresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_student_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.classStudentId = valueDes;
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
  SubjectScores deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectScoresBuilder();
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

