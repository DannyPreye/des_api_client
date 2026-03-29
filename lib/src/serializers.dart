//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:des_api_client/src/date_serializer.dart';
import 'package:des_api_client/src/model/date.dart';

import 'package:des_api_client/src/model/academic_record.dart';
import 'package:des_api_client/src/model/admissions_trend_response.dart';
import 'package:des_api_client/src/model/app_modules_hr_domain_schemas_address.dart';
import 'package:des_api_client/src/model/app_modules_hr_domain_schemas_document.dart';
import 'package:des_api_client/src/model/app_modules_hr_domain_schemas_pagination_info.dart';
import 'package:des_api_client/src/model/app_schemas_common_address.dart';
import 'package:des_api_client/src/model/app_schemas_common_document.dart';
import 'package:des_api_client/src/model/app_schemas_common_pagination_info.dart';
import 'package:des_api_client/src/model/application_detail_response.dart';
import 'package:des_api_client/src/model/application_list_item.dart';
import 'package:des_api_client/src/model/application_list_response.dart';
import 'package:des_api_client/src/model/application_status_update.dart';
import 'package:des_api_client/src/model/assessment_config_dto.dart';
import 'package:des_api_client/src/model/assessment_config_request.dart';
import 'package:des_api_client/src/model/assessment_score_bulk_create.dart';
import 'package:des_api_client/src/model/assessment_score_create.dart';
import 'package:des_api_client/src/model/assessment_score_dto.dart';
import 'package:des_api_client/src/model/assessment_status.dart';
import 'package:des_api_client/src/model/assessment_type_create.dart';
import 'package:des_api_client/src/model/assessment_type_dto.dart';
import 'package:des_api_client/src/model/assign_teacher_request.dart';
import 'package:des_api_client/src/model/assign_teacher_response.dart';
import 'package:des_api_client/src/model/associated_student.dart';
import 'package:des_api_client/src/model/attendance_create.dart';
import 'package:des_api_client/src/model/attendance_data.dart';
import 'package:des_api_client/src/model/attendance_status.dart';
import 'package:des_api_client/src/model/behavior_rating.dart';
import 'package:des_api_client/src/model/body_check_conflicts_events_check_conflicts_post.dart';
import 'package:des_api_client/src/model/body_update_events_status_events_status_put.dart';
import 'package:des_api_client/src/model/bulk_generate_request.dart';
import 'package:des_api_client/src/model/bulk_generate_response.dart';
import 'package:des_api_client/src/model/class_assessments_scores_item.dart';
import 'package:des_api_client/src/model/class_assessments_scores_response.dart';
import 'package:des_api_client/src/model/class_attendance_in_db.dart';
import 'package:des_api_client/src/model/class_attendance_list.dart';
import 'package:des_api_client/src/model/class_create.dart';
import 'package:des_api_client/src/model/class_dto.dart';
import 'package:des_api_client/src/model/class_section_create.dart';
import 'package:des_api_client/src/model/class_section_dto.dart';
import 'package:des_api_client/src/model/class_section_detail_dto.dart';
import 'package:des_api_client/src/model/class_section_report_status_dto.dart';
import 'package:des_api_client/src/model/class_section_with_count_dto.dart';
import 'package:des_api_client/src/model/class_student_create.dart';
import 'package:des_api_client/src/model/class_student_dto.dart';
import 'package:des_api_client/src/model/class_student_update.dart';
import 'package:des_api_client/src/model/class_subject_assign_request.dart';
import 'package:des_api_client/src/model/class_subject_assign_response.dart';
import 'package:des_api_client/src/model/class_subject_detail_response.dart';
import 'package:des_api_client/src/model/class_subject_timetable_dto.dart';
import 'package:des_api_client/src/model/class_subject_type.dart';
import 'package:des_api_client/src/model/class_teacher_create.dart';
import 'package:des_api_client/src/model/class_teacher_dto.dart';
import 'package:des_api_client/src/model/class_timetable_dto.dart';
import 'package:des_api_client/src/model/class_update.dart';
import 'package:des_api_client/src/model/class_with_sections_response.dart';
import 'package:des_api_client/src/model/component_health.dart';
import 'package:des_api_client/src/model/conflict_check_response.dart';
import 'package:des_api_client/src/model/create_response.dart';
import 'package:des_api_client/src/model/custom_field.dart';
import 'package:des_api_client/src/model/dynamic_student.dart';
import 'package:des_api_client/src/model/elective_student_assignment_request.dart';
import 'package:des_api_client/src/model/elective_student_assignment_response.dart';
import 'package:des_api_client/src/model/elective_student_detail.dart';
import 'package:des_api_client/src/model/emergency_contact.dart';
import 'package:des_api_client/src/model/employee_assignments.dart';
import 'package:des_api_client/src/model/employee_create.dart';
import 'package:des_api_client/src/model/employee_create_response.dart';
import 'package:des_api_client/src/model/employee_detailed_profile.dart';
import 'package:des_api_client/src/model/employee_distribution_item.dart';
import 'package:des_api_client/src/model/employee_distribution_response.dart';
import 'package:des_api_client/src/model/employee_list.dart';
import 'package:des_api_client/src/model/employee_managed_sections.dart';
import 'package:des_api_client/src/model/employee_managed_subject.dart';
import 'package:des_api_client/src/model/employee_professional_info.dart';
import 'package:des_api_client/src/model/employee_status.dart';
import 'package:des_api_client/src/model/employee_status_response.dart';
import 'package:des_api_client/src/model/employee_status_update.dart';
import 'package:des_api_client/src/model/employee_total_response.dart';
import 'package:des_api_client/src/model/employee_upcoming_birthday_item.dart';
import 'package:des_api_client/src/model/employee_upcoming_birthdays_response.dart';
import 'package:des_api_client/src/model/employee_update_schema.dart';
import 'package:des_api_client/src/model/error_detail.dart';
import 'package:des_api_client/src/model/error_response.dart';
import 'package:des_api_client/src/model/event_analytics.dart';
import 'package:des_api_client/src/model/event_create.dart';
import 'package:des_api_client/src/model/event_dto.dart';
import 'package:des_api_client/src/model/event_list_response.dart';
import 'package:des_api_client/src/model/event_status.dart';
import 'package:des_api_client/src/model/event_type.dart';
import 'package:des_api_client/src/model/event_update.dart';
import 'package:des_api_client/src/model/grading_scale.dart';
import 'package:des_api_client/src/model/guardian_base.dart';
import 'package:des_api_client/src/model/guardian_create.dart';
import 'package:des_api_client/src/model/guardian_detail_response.dart';
import 'package:des_api_client/src/model/guardian_list_item.dart';
import 'package:des_api_client/src/model/guardian_list_response.dart';
import 'package:des_api_client/src/model/guardian_response.dart';
import 'package:des_api_client/src/model/guardian_student_enrollment.dart';
import 'package:des_api_client/src/model/guardian_students_create.dart';
import 'package:des_api_client/src/model/guardian_students_delete.dart';
import 'package:des_api_client/src/model/guardian_update.dart';
import 'package:des_api_client/src/model/guardian_update_response.dart';
import 'package:des_api_client/src/model/hr_analytics_summary_response.dart';
import 'package:des_api_client/src/model/http_validation_error.dart';
import 'package:des_api_client/src/model/health_check_response.dart';
import 'package:des_api_client/src/model/health_status.dart';
import 'package:des_api_client/src/model/location_inner.dart';
import 'package:des_api_client/src/model/paginated_employee_response.dart';
import 'package:des_api_client/src/model/psychomotor_rating.dart';
import 'package:des_api_client/src/model/recurrence_type.dart';
import 'package:des_api_client/src/model/report_card_response.dart';
import 'package:des_api_client/src/model/report_performance_data.dart';
import 'package:des_api_client/src/model/report_remarks_data.dart';
import 'package:des_api_client/src/model/review_details.dart';
import 'package:des_api_client/src/model/school_config_update.dart';
import 'package:des_api_client/src/model/school_term_create.dart';
import 'package:des_api_client/src/model/school_term_dto.dart';
import 'package:des_api_client/src/model/school_term_processing_result_update.dart';
import 'package:des_api_client/src/model/school_term_status.dart';
import 'package:des_api_client/src/model/school_term_status_update.dart';
import 'package:des_api_client/src/model/school_year_create.dart';
import 'package:des_api_client/src/model/school_year_create_request.dart';
import 'package:des_api_client/src/model/school_year_detail_dto.dart';
import 'package:des_api_client/src/model/school_year_status.dart';
import 'package:des_api_client/src/model/school_year_status_update.dart';
import 'package:des_api_client/src/model/scores.dart';
import 'package:des_api_client/src/model/section_track_assignment_request.dart';
import 'package:des_api_client/src/model/section_track_assignment_response.dart';
import 'package:des_api_client/src/model/status_update_request.dart';
import 'package:des_api_client/src/model/student_analytics_summary_response.dart';
import 'package:des_api_client/src/model/student_application_create.dart';
import 'package:des_api_client/src/model/student_application_details.dart';
import 'package:des_api_client/src/model/student_application_response.dart';
import 'package:des_api_client/src/model/student_attendance_list_item.dart';
import 'package:des_api_client/src/model/student_attendance_record.dart';
import 'package:des_api_client/src/model/student_attendance_summary.dart';
import 'package:des_api_client/src/model/student_base.dart';
import 'package:des_api_client/src/model/student_class_distribution_item.dart';
import 'package:des_api_client/src/model/student_detail_response.dart';
import 'package:des_api_client/src/model/student_enrollment.dart';
import 'package:des_api_client/src/model/student_enrollment_response.dart';
import 'package:des_api_client/src/model/student_gender_distribution_item.dart';
import 'package:des_api_client/src/model/student_in_class_subject_data.dart';
import 'package:des_api_client/src/model/student_in_class_subject_response.dart';
import 'package:des_api_client/src/model/student_in_db.dart';
import 'package:des_api_client/src/model/student_list_item.dart';
import 'package:des_api_client/src/model/student_list_response.dart';
import 'package:des_api_client/src/model/student_report_dto.dart';
import 'package:des_api_client/src/model/student_report_paginated_dto.dart';
import 'package:des_api_client/src/model/student_status_distribution_item.dart';
import 'package:des_api_client/src/model/student_subject_assessment_score.dart';
import 'package:des_api_client/src/model/student_total_response.dart';
import 'package:des_api_client/src/model/student_update_request.dart';
import 'package:des_api_client/src/model/student_update_response.dart';
import 'package:des_api_client/src/model/students_by_class_response.dart';
import 'package:des_api_client/src/model/students_by_gender_response.dart';
import 'package:des_api_client/src/model/students_by_status_response.dart';
import 'package:des_api_client/src/model/subject_assessement.dart';
import 'package:des_api_client/src/model/subject_assignment.dart';
import 'package:des_api_client/src/model/subject_create.dart';
import 'package:des_api_client/src/model/subject_dto.dart';
import 'package:des_api_client/src/model/subject_performance.dart';
import 'package:des_api_client/src/model/subject_scores.dart';
import 'package:des_api_client/src/model/subject_scores_by_assessment_response.dart';
import 'package:des_api_client/src/model/subject_scores_item.dart';
import 'package:des_api_client/src/model/subject_teacher_response.dart';
import 'package:des_api_client/src/model/subject_type.dart';
import 'package:des_api_client/src/model/subject_update.dart';
import 'package:des_api_client/src/model/subjects_percentage.dart';
import 'package:des_api_client/src/model/teacher_timetable_dto.dart';
import 'package:des_api_client/src/model/template_create.dart';
import 'package:des_api_client/src/model/template_detail_response.dart';
import 'package:des_api_client/src/model/template_preview_request.dart';
import 'package:des_api_client/src/model/template_response.dart';
import 'package:des_api_client/src/model/template_update.dart';
import 'package:des_api_client/src/model/template_validation_result.dart';
import 'package:des_api_client/src/model/template_variable_doc.dart';
import 'package:des_api_client/src/model/template_variables_doc.dart';
import 'package:des_api_client/src/model/tenant_create.dart';
import 'package:des_api_client/src/model/timetable_create.dart';
import 'package:des_api_client/src/model/timetable_dto.dart';
import 'package:des_api_client/src/model/timetable_update.dart';
import 'package:des_api_client/src/model/upcoming_birthday_item.dart';
import 'package:des_api_client/src/model/upcoming_birthdays_response.dart';
import 'package:des_api_client/src/model/update_professional_info_schema.dart';
import 'package:des_api_client/src/model/update_report_card_request.dart';
import 'package:des_api_client/src/model/update_response_schema.dart';
import 'package:des_api_client/src/model/validation_error.dart';
import 'package:des_api_client/src/model/value.dart';
import 'package:des_api_client/src/model/ward_details_response.dart';
import 'package:des_api_client/src/model/ward_guardian.dart';
import 'package:des_api_client/src/model/ward_info.dart';
import 'package:des_api_client/src/model/ward_list_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AcademicRecord,
  AdmissionsTrendResponse,
  AppModulesHrDomainSchemasAddress,
  AppModulesHrDomainSchemasDocument,
  AppModulesHrDomainSchemasPaginationInfo,
  AppSchemasCommonAddress,
  AppSchemasCommonDocument,
  AppSchemasCommonPaginationInfo,
  ApplicationDetailResponse,
  ApplicationListItem,
  ApplicationListResponse,
  ApplicationStatusUpdate,
  AssessmentConfigDTO,
  AssessmentConfigRequest,
  AssessmentScoreBulkCreate,
  AssessmentScoreCreate,
  AssessmentScoreDTO,
  AssessmentStatus,
  AssessmentTypeCreate,
  AssessmentTypeDTO,
  AssignTeacherRequest,
  AssignTeacherResponse,
  AssociatedStudent,
  AttendanceCreate,
  AttendanceData,
  AttendanceStatus,
  BehaviorRating,
  BodyCheckConflictsEventsCheckConflictsPost,
  BodyUpdateEventsStatusEventsStatusPut,
  BulkGenerateRequest,
  BulkGenerateResponse,
  ClassAssessmentsScoresItem,
  ClassAssessmentsScoresResponse,
  ClassAttendanceInDB,
  ClassAttendanceList,
  ClassCreate,
  ClassDTO,
  ClassSectionCreate,
  ClassSectionDTO,
  ClassSectionDetailDTO,
  ClassSectionReportStatusDTO,
  ClassSectionWithCountDTO,
  ClassStudentCreate,
  ClassStudentDTO,
  ClassStudentUpdate,
  ClassSubjectAssignRequest,
  ClassSubjectAssignResponse,
  ClassSubjectDetailResponse,
  ClassSubjectTimetableDTO,
  ClassSubjectType,
  ClassTeacherCreate,
  ClassTeacherDTO,
  ClassTimetableDTO,
  ClassUpdate,
  ClassWithSectionsResponse,
  ComponentHealth,
  ConflictCheckResponse,
  CreateResponse,
  CustomField,
  DynamicStudent,
  ElectiveStudentAssignmentRequest,
  ElectiveStudentAssignmentResponse,
  ElectiveStudentDetail,
  EmergencyContact,
  EmployeeAssignments,
  EmployeeCreate,
  EmployeeCreateResponse,
  EmployeeDetailedProfile,
  EmployeeDistributionItem,
  EmployeeDistributionResponse,
  EmployeeList,
  EmployeeManagedSections,
  EmployeeManagedSubject,
  EmployeeProfessionalInfo,
  EmployeeStatus,
  EmployeeStatusResponse,
  EmployeeStatusUpdate,
  EmployeeTotalResponse,
  EmployeeUpcomingBirthdayItem,
  EmployeeUpcomingBirthdaysResponse,
  EmployeeUpdateSchema,
  ErrorDetail,
  ErrorResponse,
  EventAnalytics,
  EventCreate,
  EventDTO,
  EventListResponse,
  EventStatus,
  EventType,
  EventUpdate,
  GradingScale,
  GuardianBase,
  GuardianCreate,
  GuardianDetailResponse,
  GuardianListItem,
  GuardianListResponse,
  GuardianResponse,
  GuardianStudentEnrollment,
  GuardianStudentsCreate,
  GuardianStudentsDelete,
  GuardianUpdate,
  GuardianUpdateResponse,
  HRAnalyticsSummaryResponse,
  HTTPValidationError,
  HealthCheckResponse,
  HealthStatus,
  LocationInner,
  PaginatedEmployeeResponse,
  PsychomotorRating,
  RecurrenceType,
  ReportCardResponse,
  ReportPerformanceData,
  ReportRemarksData,
  ReviewDetails,
  SchoolConfigUpdate,
  SchoolTermCreate,
  SchoolTermDTO,
  SchoolTermProcessingResultUpdate,
  SchoolTermStatus,
  SchoolTermStatusUpdate,
  SchoolYearCreate,
  SchoolYearCreateRequest,
  SchoolYearDetailDTO,
  SchoolYearStatus,
  SchoolYearStatusUpdate,
  Scores,
  SectionTrackAssignmentRequest,
  SectionTrackAssignmentResponse,
  StatusUpdateRequest,
  StudentAnalyticsSummaryResponse,
  StudentApplicationCreate,
  StudentApplicationDetails,
  StudentApplicationResponse,
  StudentAttendanceListItem,
  StudentAttendanceRecord,
  StudentAttendanceSummary,
  StudentBase,
  StudentClassDistributionItem,
  StudentDetailResponse,
  StudentEnrollment,
  StudentEnrollmentResponse,
  StudentGenderDistributionItem,
  StudentInClassSubjectData,
  StudentInClassSubjectResponse,
  StudentInDB,
  StudentListItem,
  StudentListResponse,
  StudentReportDTO,
  StudentReportPaginatedDTO,
  StudentStatusDistributionItem,
  StudentSubjectAssessmentScore,
  StudentTotalResponse,
  StudentUpdateRequest,
  StudentUpdateResponse,
  StudentsByClassResponse,
  StudentsByGenderResponse,
  StudentsByStatusResponse,
  SubjectAssessement,
  SubjectAssignment,
  SubjectCreate,
  SubjectDTO,
  SubjectPerformance,
  SubjectScores,
  SubjectScoresByAssessmentResponse,
  SubjectScoresItem,
  SubjectTeacherResponse,
  SubjectType,
  SubjectUpdate,
  SubjectsPercentage,
  TeacherTimetableDTO,
  TemplateCreate,
  TemplateDetailResponse,
  TemplatePreviewRequest,
  TemplateResponse,
  TemplateUpdate,
  TemplateValidationResult,
  TemplateVariableDoc,
  TemplateVariablesDoc,
  TenantCreate,
  TimetableCreate,
  TimetableDTO,
  TimetableUpdate,
  UpcomingBirthdayItem,
  UpcomingBirthdaysResponse,
  UpdateProfessionalInfoSchema,
  UpdateReportCardRequest,
  UpdateResponseSchema,
  ValidationError,
  Value,
  WardDetailsResponse,
  WardGuardian,
  WardInfo,
  WardListResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AttendanceCreate)]),
        () => ListBuilder<AttendanceCreate>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StudentSubjectAssessmentScore)]),
        () => ListBuilder<StudentSubjectAssessmentScore>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClassSectionReportStatusDTO)]),
        () => ListBuilder<ClassSectionReportStatusDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TemplateResponse)]),
        () => ListBuilder<TemplateResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssessmentScoreDTO)]),
        () => ListBuilder<AssessmentScoreDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TeacherTimetableDTO)]),
        () => ListBuilder<TeacherTimetableDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TimetableDTO)]),
        () => ListBuilder<TimetableDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SubjectDTO)]),
        () => ListBuilder<SubjectDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssessmentConfigDTO)]),
        () => ListBuilder<AssessmentConfigDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssessmentTypeDTO)]),
        () => ListBuilder<AssessmentTypeDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClassAttendanceInDB)]),
        () => ListBuilder<ClassAttendanceInDB>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClassSubjectDetailResponse)]),
        () => ListBuilder<ClassSubjectDetailResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClassTimetableDTO)]),
        () => ListBuilder<ClassTimetableDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClassSubjectTimetableDTO)]),
        () => ListBuilder<ClassSubjectTimetableDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClassDTO)]),
        () => ListBuilder<ClassDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ElectiveStudentDetail)]),
        () => ListBuilder<ElectiveStudentDetail>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SubjectTeacherResponse)]),
        () => ListBuilder<SubjectTeacherResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TimetableCreate)]),
        () => ListBuilder<TimetableCreate>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EventDTO)]),
        () => ListBuilder<EventDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EventCreate)]),
        () => ListBuilder<EventCreate>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClassTeacherDTO)]),
        () => ListBuilder<ClassTeacherDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
