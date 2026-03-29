import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for AssessmentsApi
void main() {
  final instance = DesApiClient().getAssessmentsApi();

  group(AssessmentsApi, () {
    // Create or update assessment config
    //
    // Create or update assessment configurations for a class subject and term. If configs already exist, they will be replaced.
    //
    //Future<BuiltList<AssessmentConfigDTO>> createAssessmentConfigAssessmentsConfigsPost(AssessmentConfigRequest assessmentConfigRequest) async
    test('test createAssessmentConfigAssessmentsConfigsPost', () async {
      // TODO
    });

    // Create assessment score
    //
    // Create a new assessment score
    //
    //Future<CreateResponse> createAssessmentScoreAssessmentsScoresPost(AssessmentScoreCreate assessmentScoreCreate) async
    test('test createAssessmentScoreAssessmentsScoresPost', () async {
      // TODO
    });

    // Create assessment type
    //
    // Create a new assessment type
    //
    //Future<AssessmentTypeDTO> createAssessmentTypeAssessmentsTypesPost(AssessmentTypeCreate assessmentTypeCreate) async
    test('test createAssessmentTypeAssessmentsTypesPost', () async {
      // TODO
    });

    // Create bulk assessment scores
    //
    // Create multiple assessment scores at once
    //
    //Future<BuiltList<AssessmentScoreDTO>> createBulkAssessmentScoresAssessmentsScoresBulkPost(AssessmentScoreBulkCreate assessmentScoreBulkCreate) async
    test('test createBulkAssessmentScoresAssessmentsScoresBulkPost', () async {
      // TODO
    });

    // Get class section assessment scores
    //
    // Get assessment scores for all students in a class section across all subjects
    //
    //Future<ClassAssessmentsScoresResponse> getClassAssessmentScoresAssessmentsSectionScoresGet(int classSectionId, int termId, { int page, int limit, String searchTerm, String sort, String sortBy, String sortOrder, String classSubjects, String percentageRange, String studentIds, BuiltMap<String, JsonObject> requestBody }) async
    test('test getClassAssessmentScoresAssessmentsSectionScoresGet', () async {
      // TODO
    });

    // Get student assessment report
    //
    // Get comprehensive assessment report for a student across all subjects
    //
    //Future<BuiltList<StudentSubjectAssessmentScore>> getStudentAssessmentReportAssessmentsStudentsScoresGet(int classEnrollmentId, { int termId }) async
    test('test getStudentAssessmentReportAssessmentsStudentsScoresGet', () async {
      // TODO
    });

    // Get student scores
    //
    // Get all assessment scores for a student
    //
    //Future<BuiltList<AssessmentScoreDTO>> getStudentScoresAssessmentsScoresStudentsStudentIdGet(int studentId, { int classEnrollmentId, int termId }) async
    test('test getStudentScoresAssessmentsScoresStudentsStudentIdGet', () async {
      // TODO
    });

    // Get subject assessment scores
    //
    // Get comprehensive assessment scores for a class subject with all students
    //
    //Future<SubjectScoresByAssessmentResponse> getSubjectAssessmentScoresAssessmentsSubjectsScoresGet(int classSubjectId, int termId, { int page, int limit, String searchTerm, String sort, String sortBy, String sortOrder, int classSection, String totalScoreRange, String percentageRange, String studentIds, BuiltMap<String, JsonObject> requestBody }) async
    test('test getSubjectAssessmentScoresAssessmentsSubjectsScoresGet', () async {
      // TODO
    });

    // Get subject scores
    //
    // Get all assessment scores for a class subject
    //
    //Future<JsonObject> getSubjectScoresAssessmentsScoresSubjectsClassSubjectIdGet(int classSubjectId, { int termId, int classSectionId }) async
    test('test getSubjectScoresAssessmentsScoresSubjectsClassSubjectIdGet', () async {
      // TODO
    });

    // List assessment configs
    //
    // Get assessment configurations with optional filters
    //
    //Future<BuiltList<AssessmentConfigDTO>> listAssessmentConfigsAssessmentsConfigsGet({ int termId, int classSubjectId }) async
    test('test listAssessmentConfigsAssessmentsConfigsGet', () async {
      // TODO
    });

    // List assessment types
    //
    // Get all assessment types
    //
    //Future<BuiltList<AssessmentTypeDTO>> listAssessmentTypesAssessmentsTypesGet({ bool activeOnly }) async
    test('test listAssessmentTypesAssessmentsTypesGet', () async {
      // TODO
    });

    // List assessments
    //
    // Get assessment scores with optional filters
    //
    //Future<BuiltList<AssessmentScoreDTO>> listAssessmentsAssessmentsAssessmentsGet({ int studentId, int classSubjectId }) async
    test('test listAssessmentsAssessmentsAssessmentsGet', () async {
      // TODO
    });

    // Update assessment config status
    //
    // Update assessment configuration status for a class subject and term
    //
    //Future<AssessmentConfigDTO> updateAssessmentConfigStatusAssessmentsConfigsConfigIdPublishPost(int configId) async
    test('test updateAssessmentConfigStatusAssessmentsConfigsConfigIdPublishPost', () async {
      // TODO
    });

  });
}
