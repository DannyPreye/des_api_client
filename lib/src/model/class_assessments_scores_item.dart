//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/subjects_percentage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'class_assessments_scores_item.g.dart';

/// ClassAssessmentsScoresItem
///
/// Properties:
/// * [classStudentId] 
/// * [fname] 
/// * [mname] 
/// * [sname] 
/// * [admissionNo] 
/// * [photo] 
/// * [totalPercentage] 
/// * [subjectsPercentage] 
@BuiltValue()
abstract class ClassAssessmentsScoresItem implements Built<ClassAssessmentsScoresItem, ClassAssessmentsScoresItemBuilder> {
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

  @BuiltValueField(wireName: r'total_percentage')
  num? get totalPercentage;

  @BuiltValueField(wireName: r'subjects_percentage')
  BuiltMap<String, SubjectsPercentage?>? get subjectsPercentage;

  ClassAssessmentsScoresItem._();

  factory ClassAssessmentsScoresItem([void updates(ClassAssessmentsScoresItemBuilder b)]) = _$ClassAssessmentsScoresItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClassAssessmentsScoresItemBuilder b) => b
      ..subjectsPercentage = MapBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ClassAssessmentsScoresItem> get serializer => _$ClassAssessmentsScoresItemSerializer();
}

class _$ClassAssessmentsScoresItemSerializer implements PrimitiveSerializer<ClassAssessmentsScoresItem> {
  @override
  final Iterable<Type> types = const [ClassAssessmentsScoresItem, _$ClassAssessmentsScoresItem];

  @override
  final String wireName = r'ClassAssessmentsScoresItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClassAssessmentsScoresItem object, {
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
    yield r'total_percentage';
    yield object.totalPercentage == null ? null : serializers.serialize(
      object.totalPercentage,
      specifiedType: const FullType.nullable(num),
    );
    if (object.subjectsPercentage != null) {
      yield r'subjects_percentage';
      yield serializers.serialize(
        object.subjectsPercentage,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(SubjectsPercentage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClassAssessmentsScoresItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClassAssessmentsScoresItemBuilder result,
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
        case r'total_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalPercentage = valueDes;
          break;
        case r'subjects_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(SubjectsPercentage)]),
          ) as BuiltMap<String, SubjectsPercentage?>;
          result.subjectsPercentage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClassAssessmentsScoresItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClassAssessmentsScoresItemBuilder();
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

