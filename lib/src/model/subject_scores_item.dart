//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/subjects_percentage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_scores_item.g.dart';

/// SubjectScoresItem
///
/// Properties:
/// * [classStudentId] 
/// * [fname] 
/// * [mname] 
/// * [sname] 
/// * [admissionNo] 
/// * [photo] 
/// * [class_] 
/// * [classSection] 
/// * [totalScore] 
/// * [percentage] 
/// * [scores] 
@BuiltValue()
abstract class SubjectScoresItem implements Built<SubjectScoresItem, SubjectScoresItemBuilder> {
  @BuiltValueField(wireName: r'class_student_id')
  int get classStudentId;

  @BuiltValueField(wireName: r'fname')
  String get fname;

  @BuiltValueField(wireName: r'mname')
  String? get mname;

  @BuiltValueField(wireName: r'sname')
  String get sname;

  @BuiltValueField(wireName: r'admission_no')
  String get admissionNo;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'class_')
  String get class_;

  @BuiltValueField(wireName: r'class_section')
  String get classSection;

  @BuiltValueField(wireName: r'total_score')
  num? get totalScore;

  @BuiltValueField(wireName: r'percentage')
  num? get percentage;

  @BuiltValueField(wireName: r'scores')
  BuiltMap<String, SubjectsPercentage?>? get scores;

  SubjectScoresItem._();

  factory SubjectScoresItem([void updates(SubjectScoresItemBuilder b)]) = _$SubjectScoresItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectScoresItemBuilder b) => b
      ..scores = MapBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectScoresItem> get serializer => _$SubjectScoresItemSerializer();
}

class _$SubjectScoresItemSerializer implements PrimitiveSerializer<SubjectScoresItem> {
  @override
  final Iterable<Type> types = const [SubjectScoresItem, _$SubjectScoresItem];

  @override
  final String wireName = r'SubjectScoresItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectScoresItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_student_id';
    yield serializers.serialize(
      object.classStudentId,
      specifiedType: const FullType(int),
    );
    yield r'fname';
    yield serializers.serialize(
      object.fname,
      specifiedType: const FullType(String),
    );
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'sname';
    yield serializers.serialize(
      object.sname,
      specifiedType: const FullType(String),
    );
    yield r'admission_no';
    yield serializers.serialize(
      object.admissionNo,
      specifiedType: const FullType(String),
    );
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'class_';
    yield serializers.serialize(
      object.class_,
      specifiedType: const FullType(String),
    );
    yield r'class_section';
    yield serializers.serialize(
      object.classSection,
      specifiedType: const FullType(String),
    );
    yield r'total_score';
    yield object.totalScore == null ? null : serializers.serialize(
      object.totalScore,
      specifiedType: const FullType.nullable(num),
    );
    yield r'percentage';
    yield object.percentage == null ? null : serializers.serialize(
      object.percentage,
      specifiedType: const FullType.nullable(num),
    );
    if (object.scores != null) {
      yield r'scores';
      yield serializers.serialize(
        object.scores,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(SubjectsPercentage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectScoresItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectScoresItemBuilder result,
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
        case r'fname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fname = valueDes;
          break;
        case r'mname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mname = valueDes;
          break;
        case r'sname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sname = valueDes;
          break;
        case r'admission_no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admissionNo = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photo = valueDes;
          break;
        case r'class_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.class_ = valueDes;
          break;
        case r'class_section':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.classSection = valueDes;
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(SubjectsPercentage)]),
          ) as BuiltMap<String, SubjectsPercentage?>;
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
  SubjectScoresItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectScoresItemBuilder();
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

