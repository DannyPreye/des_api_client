//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'academic_record.g.dart';

/// AcademicRecord
///
/// Properties:
/// * [grade] 
/// * [year] 
/// * [school] 
/// * [achievements] 
@BuiltValue()
abstract class AcademicRecord implements Built<AcademicRecord, AcademicRecordBuilder> {
  @BuiltValueField(wireName: r'grade')
  String? get grade;

  @BuiltValueField(wireName: r'year')
  String? get year;

  @BuiltValueField(wireName: r'school')
  String? get school;

  @BuiltValueField(wireName: r'achievements')
  BuiltList<String>? get achievements;

  AcademicRecord._();

  factory AcademicRecord([void updates(AcademicRecordBuilder b)]) = _$AcademicRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcademicRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcademicRecord> get serializer => _$AcademicRecordSerializer();
}

class _$AcademicRecordSerializer implements PrimitiveSerializer<AcademicRecord> {
  @override
  final Iterable<Type> types = const [AcademicRecord, _$AcademicRecord];

  @override
  final String wireName = r'AcademicRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcademicRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.grade != null) {
      yield r'grade';
      yield serializers.serialize(
        object.grade,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.school != null) {
      yield r'school';
      yield serializers.serialize(
        object.school,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.achievements != null) {
      yield r'achievements';
      yield serializers.serialize(
        object.achievements,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcademicRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcademicRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.grade = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.year = valueDes;
          break;
        case r'school':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.school = valueDes;
          break;
        case r'achievements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.achievements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcademicRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcademicRecordBuilder();
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

