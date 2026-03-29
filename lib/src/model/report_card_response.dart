//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/report_performance_data.dart';
import 'package:des_api_client/src/model/report_remarks_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_card_response.g.dart';

/// Response schema for report card generation.
///
/// Properties:
/// * [reportData] 
/// * [remarks] 
/// * [overallGrade] 
/// * [overallPercentage] 
/// * [rank] 
/// * [reviewed] 
@BuiltValue()
abstract class ReportCardResponse implements Built<ReportCardResponse, ReportCardResponseBuilder> {
  @BuiltValueField(wireName: r'report_data')
  ReportPerformanceData get reportData;

  @BuiltValueField(wireName: r'remarks')
  ReportRemarksData get remarks;

  @BuiltValueField(wireName: r'overall_grade')
  String? get overallGrade;

  @BuiltValueField(wireName: r'overall_percentage')
  num? get overallPercentage;

  @BuiltValueField(wireName: r'rank')
  int? get rank;

  @BuiltValueField(wireName: r'reviewed')
  bool? get reviewed;

  ReportCardResponse._();

  factory ReportCardResponse([void updates(ReportCardResponseBuilder b)]) = _$ReportCardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportCardResponseBuilder b) => b
      ..reviewed = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportCardResponse> get serializer => _$ReportCardResponseSerializer();
}

class _$ReportCardResponseSerializer implements PrimitiveSerializer<ReportCardResponse> {
  @override
  final Iterable<Type> types = const [ReportCardResponse, _$ReportCardResponse];

  @override
  final String wireName = r'ReportCardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'report_data';
    yield serializers.serialize(
      object.reportData,
      specifiedType: const FullType(ReportPerformanceData),
    );
    yield r'remarks';
    yield serializers.serialize(
      object.remarks,
      specifiedType: const FullType(ReportRemarksData),
    );
    if (object.overallGrade != null) {
      yield r'overall_grade';
      yield serializers.serialize(
        object.overallGrade,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.overallPercentage != null) {
      yield r'overall_percentage';
      yield serializers.serialize(
        object.overallPercentage,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.reviewed != null) {
      yield r'reviewed';
      yield serializers.serialize(
        object.reviewed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportCardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'report_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportPerformanceData),
          ) as ReportPerformanceData;
          result.reportData.replace(valueDes);
          break;
        case r'remarks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportRemarksData),
          ) as ReportRemarksData;
          result.remarks.replace(valueDes);
          break;
        case r'overall_grade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overallGrade = valueDes;
          break;
        case r'overall_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.overallPercentage = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rank = valueDes;
          break;
        case r'reviewed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reviewed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportCardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportCardResponseBuilder();
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

