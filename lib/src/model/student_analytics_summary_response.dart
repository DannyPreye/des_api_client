//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/student_status_distribution_item.dart';
import 'package:des_api_client/src/model/student_gender_distribution_item.dart';
import 'package:des_api_client/src/model/upcoming_birthday_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_analytics_summary_response.g.dart';

/// Consolidated response schema for student analytics summary.  Returns key metrics in a single API call for dashboard widgets. All percentage fields are rounded to 2 decimal places.
///
/// Properties:
/// * [totalStudents] 
/// * [byStatus] 
/// * [byGender] 
/// * [recentAdmissions30Days] 
/// * [upcomingBirthdays7Days] 
@BuiltValue()
abstract class StudentAnalyticsSummaryResponse implements Built<StudentAnalyticsSummaryResponse, StudentAnalyticsSummaryResponseBuilder> {
  @BuiltValueField(wireName: r'total_students')
  int get totalStudents;

  @BuiltValueField(wireName: r'by_status')
  BuiltList<StudentStatusDistributionItem> get byStatus;

  @BuiltValueField(wireName: r'by_gender')
  BuiltList<StudentGenderDistributionItem> get byGender;

  @BuiltValueField(wireName: r'recent_admissions_30_days')
  int get recentAdmissions30Days;

  @BuiltValueField(wireName: r'upcoming_birthdays_7_days')
  BuiltList<UpcomingBirthdayItem> get upcomingBirthdays7Days;

  StudentAnalyticsSummaryResponse._();

  factory StudentAnalyticsSummaryResponse([void updates(StudentAnalyticsSummaryResponseBuilder b)]) = _$StudentAnalyticsSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentAnalyticsSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentAnalyticsSummaryResponse> get serializer => _$StudentAnalyticsSummaryResponseSerializer();
}

class _$StudentAnalyticsSummaryResponseSerializer implements PrimitiveSerializer<StudentAnalyticsSummaryResponse> {
  @override
  final Iterable<Type> types = const [StudentAnalyticsSummaryResponse, _$StudentAnalyticsSummaryResponse];

  @override
  final String wireName = r'StudentAnalyticsSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentAnalyticsSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_students';
    yield serializers.serialize(
      object.totalStudents,
      specifiedType: const FullType(int),
    );
    yield r'by_status';
    yield serializers.serialize(
      object.byStatus,
      specifiedType: const FullType(BuiltList, [FullType(StudentStatusDistributionItem)]),
    );
    yield r'by_gender';
    yield serializers.serialize(
      object.byGender,
      specifiedType: const FullType(BuiltList, [FullType(StudentGenderDistributionItem)]),
    );
    yield r'recent_admissions_30_days';
    yield serializers.serialize(
      object.recentAdmissions30Days,
      specifiedType: const FullType(int),
    );
    yield r'upcoming_birthdays_7_days';
    yield serializers.serialize(
      object.upcomingBirthdays7Days,
      specifiedType: const FullType(BuiltList, [FullType(UpcomingBirthdayItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentAnalyticsSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentAnalyticsSummaryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_students':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalStudents = valueDes;
          break;
        case r'by_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentStatusDistributionItem)]),
          ) as BuiltList<StudentStatusDistributionItem>;
          result.byStatus.replace(valueDes);
          break;
        case r'by_gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudentGenderDistributionItem)]),
          ) as BuiltList<StudentGenderDistributionItem>;
          result.byGender.replace(valueDes);
          break;
        case r'recent_admissions_30_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recentAdmissions30Days = valueDes;
          break;
        case r'upcoming_birthdays_7_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UpcomingBirthdayItem)]),
          ) as BuiltList<UpcomingBirthdayItem>;
          result.upcomingBirthdays7Days.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentAnalyticsSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentAnalyticsSummaryResponseBuilder();
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

