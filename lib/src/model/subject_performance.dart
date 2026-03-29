//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_performance.g.dart';

/// Subject performance data for report card.
///
/// Properties:
/// * [subjectName] 
/// * [subjectCode] 
/// * [assessments] 
/// * [totalScore] 
/// * [grade] 
/// * [position] 
/// * [teacherComment] 
@BuiltValue()
abstract class SubjectPerformance implements Built<SubjectPerformance, SubjectPerformanceBuilder> {
  @BuiltValueField(wireName: r'subject_name')
  String get subjectName;

  @BuiltValueField(wireName: r'subject_code')
  String get subjectCode;

  @BuiltValueField(wireName: r'assessments')
  BuiltMap<String, num> get assessments;

  @BuiltValueField(wireName: r'total_score')
  num get totalScore;

  @BuiltValueField(wireName: r'grade')
  String get grade;

  @BuiltValueField(wireName: r'position')
  int? get position;

  @BuiltValueField(wireName: r'teacher_comment')
  String? get teacherComment;

  SubjectPerformance._();

  factory SubjectPerformance([void updates(SubjectPerformanceBuilder b)]) = _$SubjectPerformance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectPerformanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectPerformance> get serializer => _$SubjectPerformanceSerializer();
}

class _$SubjectPerformanceSerializer implements PrimitiveSerializer<SubjectPerformance> {
  @override
  final Iterable<Type> types = const [SubjectPerformance, _$SubjectPerformance];

  @override
  final String wireName = r'SubjectPerformance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectPerformance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subject_name';
    yield serializers.serialize(
      object.subjectName,
      specifiedType: const FullType(String),
    );
    yield r'subject_code';
    yield serializers.serialize(
      object.subjectCode,
      specifiedType: const FullType(String),
    );
    yield r'assessments';
    yield serializers.serialize(
      object.assessments,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    yield r'total_score';
    yield serializers.serialize(
      object.totalScore,
      specifiedType: const FullType(num),
    );
    yield r'grade';
    yield serializers.serialize(
      object.grade,
      specifiedType: const FullType(String),
    );
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.teacherComment != null) {
      yield r'teacher_comment';
      yield serializers.serialize(
        object.teacherComment,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectPerformance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectPerformanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectName = valueDes;
          break;
        case r'subject_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectCode = valueDes;
          break;
        case r'assessments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.assessments.replace(valueDes);
          break;
        case r'total_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalScore = valueDes;
          break;
        case r'grade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grade = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        case r'teacher_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.teacherComment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubjectPerformance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectPerformanceBuilder();
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

