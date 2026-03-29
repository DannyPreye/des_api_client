//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/psychomotor_rating.dart';
import 'package:des_api_client/src/model/behavior_rating.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_remarks_data.g.dart';

/// ReportRemarksData
///
/// Properties:
/// * [behaviorRatings] 
/// * [psychomotorRatings] 
/// * [classTeacherComment] 
/// * [principalComment] 
@BuiltValue()
abstract class ReportRemarksData implements Built<ReportRemarksData, ReportRemarksDataBuilder> {
  @BuiltValueField(wireName: r'behavior_ratings')
  BuiltList<BehaviorRating> get behaviorRatings;

  @BuiltValueField(wireName: r'psychomotor_ratings')
  BuiltList<PsychomotorRating>? get psychomotorRatings;

  @BuiltValueField(wireName: r'class_teacher_comment')
  String? get classTeacherComment;

  @BuiltValueField(wireName: r'principal_comment')
  String? get principalComment;

  ReportRemarksData._();

  factory ReportRemarksData([void updates(ReportRemarksDataBuilder b)]) = _$ReportRemarksData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportRemarksDataBuilder b) => b
      ..psychomotorRatings = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportRemarksData> get serializer => _$ReportRemarksDataSerializer();
}

class _$ReportRemarksDataSerializer implements PrimitiveSerializer<ReportRemarksData> {
  @override
  final Iterable<Type> types = const [ReportRemarksData, _$ReportRemarksData];

  @override
  final String wireName = r'ReportRemarksData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportRemarksData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'behavior_ratings';
    yield serializers.serialize(
      object.behaviorRatings,
      specifiedType: const FullType(BuiltList, [FullType(BehaviorRating)]),
    );
    if (object.psychomotorRatings != null) {
      yield r'psychomotor_ratings';
      yield serializers.serialize(
        object.psychomotorRatings,
        specifiedType: const FullType(BuiltList, [FullType(PsychomotorRating)]),
      );
    }
    if (object.classTeacherComment != null) {
      yield r'class_teacher_comment';
      yield serializers.serialize(
        object.classTeacherComment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.principalComment != null) {
      yield r'principal_comment';
      yield serializers.serialize(
        object.principalComment,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportRemarksData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportRemarksDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'behavior_ratings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BehaviorRating)]),
          ) as BuiltList<BehaviorRating>;
          result.behaviorRatings.replace(valueDes);
          break;
        case r'psychomotor_ratings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PsychomotorRating)]),
          ) as BuiltList<PsychomotorRating>;
          result.psychomotorRatings.replace(valueDes);
          break;
        case r'class_teacher_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.classTeacherComment = valueDes;
          break;
        case r'principal_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.principalComment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportRemarksData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportRemarksDataBuilder();
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

