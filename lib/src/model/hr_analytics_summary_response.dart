//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:des_api_client/src/model/employee_distribution_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:des_api_client/src/model/employee_upcoming_birthday_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hr_analytics_summary_response.g.dart';

/// Consolidated response schema for HR analytics summary.  Returns key metrics in a single API call for dashboard widgets. Includes total employees and distributions by role, status, and employment type.
///
/// Properties:
/// * [totalEmployees] 
/// * [byRole] 
/// * [byStatus] 
/// * [byEmploymentType] 
/// * [upcomingBirthdays7Days] 
@BuiltValue()
abstract class HRAnalyticsSummaryResponse implements Built<HRAnalyticsSummaryResponse, HRAnalyticsSummaryResponseBuilder> {
  @BuiltValueField(wireName: r'total_employees')
  int get totalEmployees;

  @BuiltValueField(wireName: r'by_role')
  BuiltList<EmployeeDistributionItem> get byRole;

  @BuiltValueField(wireName: r'by_status')
  BuiltList<EmployeeDistributionItem> get byStatus;

  @BuiltValueField(wireName: r'by_employment_type')
  BuiltList<EmployeeDistributionItem> get byEmploymentType;

  @BuiltValueField(wireName: r'upcoming_birthdays_7_days')
  BuiltList<EmployeeUpcomingBirthdayItem> get upcomingBirthdays7Days;

  HRAnalyticsSummaryResponse._();

  factory HRAnalyticsSummaryResponse([void updates(HRAnalyticsSummaryResponseBuilder b)]) = _$HRAnalyticsSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HRAnalyticsSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HRAnalyticsSummaryResponse> get serializer => _$HRAnalyticsSummaryResponseSerializer();
}

class _$HRAnalyticsSummaryResponseSerializer implements PrimitiveSerializer<HRAnalyticsSummaryResponse> {
  @override
  final Iterable<Type> types = const [HRAnalyticsSummaryResponse, _$HRAnalyticsSummaryResponse];

  @override
  final String wireName = r'HRAnalyticsSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HRAnalyticsSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_employees';
    yield serializers.serialize(
      object.totalEmployees,
      specifiedType: const FullType(int),
    );
    yield r'by_role';
    yield serializers.serialize(
      object.byRole,
      specifiedType: const FullType(BuiltList, [FullType(EmployeeDistributionItem)]),
    );
    yield r'by_status';
    yield serializers.serialize(
      object.byStatus,
      specifiedType: const FullType(BuiltList, [FullType(EmployeeDistributionItem)]),
    );
    yield r'by_employment_type';
    yield serializers.serialize(
      object.byEmploymentType,
      specifiedType: const FullType(BuiltList, [FullType(EmployeeDistributionItem)]),
    );
    yield r'upcoming_birthdays_7_days';
    yield serializers.serialize(
      object.upcomingBirthdays7Days,
      specifiedType: const FullType(BuiltList, [FullType(EmployeeUpcomingBirthdayItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HRAnalyticsSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HRAnalyticsSummaryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_employees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEmployees = valueDes;
          break;
        case r'by_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeDistributionItem)]),
          ) as BuiltList<EmployeeDistributionItem>;
          result.byRole.replace(valueDes);
          break;
        case r'by_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeDistributionItem)]),
          ) as BuiltList<EmployeeDistributionItem>;
          result.byStatus.replace(valueDes);
          break;
        case r'by_employment_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeDistributionItem)]),
          ) as BuiltList<EmployeeDistributionItem>;
          result.byEmploymentType.replace(valueDes);
          break;
        case r'upcoming_birthdays_7_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmployeeUpcomingBirthdayItem)]),
          ) as BuiltList<EmployeeUpcomingBirthdayItem>;
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
  HRAnalyticsSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HRAnalyticsSummaryResponseBuilder();
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

