//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:des_api_client/src/serializers.dart';
import 'package:des_api_client/src/auth/api_key_auth.dart';
import 'package:des_api_client/src/auth/basic_auth.dart';
import 'package:des_api_client/src/auth/bearer_auth.dart';
import 'package:des_api_client/src/auth/oauth.dart';
import 'package:des_api_client/src/api/academic_configuration_api.dart';
import 'package:des_api_client/src/api/academic_years_api.dart';
import 'package:des_api_client/src/api/assessments_api.dart';
import 'package:des_api_client/src/api/attendance_api.dart';
import 'package:des_api_client/src/api/class_subjects_api.dart';
import 'package:des_api_client/src/api/classes_api.dart';
import 'package:des_api_client/src/api/enrollments_api.dart';
import 'package:des_api_client/src/api/events_api.dart';
import 'package:des_api_client/src/api/hr_module_api.dart';
import 'package:des_api_client/src/api/health_api.dart';
import 'package:des_api_client/src/api/hr_analytics_api.dart';
import 'package:des_api_client/src/api/metrics_api.dart';
import 'package:des_api_client/src/api/modules_api.dart';
import 'package:des_api_client/src/api/report_card_templates_api.dart';
import 'package:des_api_client/src/api/report_cards_api.dart';
import 'package:des_api_client/src/api/student_analytics_api.dart';
import 'package:des_api_client/src/api/student_module_api.dart';
import 'package:des_api_client/src/api/subjects_api.dart';
import 'package:des_api_client/src/api/tenant_management_api.dart';
import 'package:des_api_client/src/api/timetable_api.dart';

class DesApiClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  DesApiClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AcademicConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AcademicConfigurationApi getAcademicConfigurationApi() {
    return AcademicConfigurationApi(dio, serializers);
  }

  /// Get AcademicYearsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AcademicYearsApi getAcademicYearsApi() {
    return AcademicYearsApi(dio, serializers);
  }

  /// Get AssessmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AssessmentsApi getAssessmentsApi() {
    return AssessmentsApi(dio, serializers);
  }

  /// Get AttendanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AttendanceApi getAttendanceApi() {
    return AttendanceApi(dio, serializers);
  }

  /// Get ClassSubjectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClassSubjectsApi getClassSubjectsApi() {
    return ClassSubjectsApi(dio, serializers);
  }

  /// Get ClassesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClassesApi getClassesApi() {
    return ClassesApi(dio, serializers);
  }

  /// Get EnrollmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EnrollmentsApi getEnrollmentsApi() {
    return EnrollmentsApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
  }

  /// Get HRModuleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HRModuleApi getHRModuleApi() {
    return HRModuleApi(dio, serializers);
  }

  /// Get HealthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HealthApi getHealthApi() {
    return HealthApi(dio, serializers);
  }

  /// Get HrAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HrAnalyticsApi getHrAnalyticsApi() {
    return HrAnalyticsApi(dio, serializers);
  }

  /// Get MetricsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MetricsApi getMetricsApi() {
    return MetricsApi(dio, serializers);
  }

  /// Get ModulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModulesApi getModulesApi() {
    return ModulesApi(dio, serializers);
  }

  /// Get ReportCardTemplatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportCardTemplatesApi getReportCardTemplatesApi() {
    return ReportCardTemplatesApi(dio, serializers);
  }

  /// Get ReportCardsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportCardsApi getReportCardsApi() {
    return ReportCardsApi(dio, serializers);
  }

  /// Get StudentAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StudentAnalyticsApi getStudentAnalyticsApi() {
    return StudentAnalyticsApi(dio, serializers);
  }

  /// Get StudentModuleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StudentModuleApi getStudentModuleApi() {
    return StudentModuleApi(dio, serializers);
  }

  /// Get SubjectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubjectsApi getSubjectsApi() {
    return SubjectsApi(dio, serializers);
  }

  /// Get TenantManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TenantManagementApi getTenantManagementApi() {
    return TenantManagementApi(dio, serializers);
  }

  /// Get TimetableApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TimetableApi getTimetableApi() {
    return TimetableApi(dio, serializers);
  }
}
