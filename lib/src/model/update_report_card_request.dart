//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/psychomotor_rating.dart';
import 'package:des_api_client/src/model/behavior_rating.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_report_card_request.g.dart';

/// Schema for updating report card data.
///
/// Properties:
/// * [classTeacherComment] 
/// * [principalComment] 
/// * [behaviorRatings] 
/// * [psychomotorRatings] 
/// * [finalized] 
@BuiltValue()
abstract class UpdateReportCardRequest implements Built<UpdateReportCardRequest, UpdateReportCardRequestBuilder> {
  @BuiltValueField(wireName: r'class_teacher_comment')
  String? get classTeacherComment;

  @BuiltValueField(wireName: r'principal_comment')
  String? get principalComment;

  @BuiltValueField(wireName: r'behavior_ratings')
  BuiltList<BehaviorRating> get behaviorRatings;

  @BuiltValueField(wireName: r'psychomotor_ratings')
  BuiltList<PsychomotorRating>? get psychomotorRatings;

  @BuiltValueField(wireName: r'finalized')
  bool? get finalized;

  UpdateReportCardRequest._();

  factory UpdateReportCardRequest([void updates(UpdateReportCardRequestBuilder b)]) = _$UpdateReportCardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateReportCardRequestBuilder b) => b
      ..psychomotorRatings = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateReportCardRequest> get serializer => _$UpdateReportCardRequestSerializer();
}

class _$UpdateReportCardRequestSerializer implements PrimitiveSerializer<UpdateReportCardRequest> {
  @override
  final Iterable<Type> types = const [UpdateReportCardRequest, _$UpdateReportCardRequest];

  @override
  final String wireName = r'UpdateReportCardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateReportCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.finalized != null) {
      yield r'finalized';
      yield serializers.serialize(
        object.finalized,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateReportCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateReportCardRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'finalized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.finalized = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateReportCardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateReportCardRequestBuilder();
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

