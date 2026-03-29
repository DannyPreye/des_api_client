import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for ClassSubjectsApi
void main() {
  final instance = DesApiClient().getClassSubjectsApi();

  group(ClassSubjectsApi, () {
    // Add single student to elective
    //
    // Add a single student to an elective subject
    //
    //Future<JsonObject> addStudentToElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdPost(int classSubjectId, int enrollmentId) async
    test('test addStudentToElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdPost', () async {
      // TODO
    });

    // Assign sections/tracks to subject
    //
    // Assign specific sections/tracks to a track-specific subject
    //
    //Future<SectionTrackAssignmentResponse> assignSectionsToSubjectClassesSubjectsTracksPost(SectionTrackAssignmentRequest sectionTrackAssignmentRequest) async
    test('test assignSectionsToSubjectClassesSubjectsTracksPost', () async {
      // TODO
    });

    // Assign students to elective subject
    //
    // Assign specific students to an elective subject
    //
    //Future<ElectiveStudentAssignmentResponse> assignStudentsToElectiveClassesSubjectsElectivesPost(ElectiveStudentAssignmentRequest electiveStudentAssignmentRequest) async
    test('test assignStudentsToElectiveClassesSubjectsElectivesPost', () async {
      // TODO
    });

    // Assign subjects to class
    //
    // Assign multiple subjects to a class for a specific school year
    //
    //Future<ClassSubjectAssignResponse> assignSubjectsToClassClassesSubjectsPost(ClassSubjectAssignRequest classSubjectAssignRequest) async
    test('test assignSubjectsToClassClassesSubjectsPost', () async {
      // TODO
    });

    // Assign teacher to subject
    //
    // Assign a teacher to teach a class subject
    //
    //Future<AssignTeacherResponse> assignTeacherToSubjectClassesSubjectsTeachersPost(AssignTeacherRequest assignTeacherRequest) async
    test('test assignTeacherToSubjectClassesSubjectsTeachersPost', () async {
      // TODO
    });

    // Get class subject details
    //
    // Get detailed information about a specific class-subject assignment
    //
    //Future<ClassSubjectDetailResponse> getClassSubjectDetailsClassesSubjectsClassSubjectIdGet(int classSubjectId) async
    test('test getClassSubjectDetailsClassesSubjectsClassSubjectIdGet', () async {
      // TODO
    });

    // Get class subjects
    //
    // Get subjects assigned to a class for a specific school year
    //
    //Future<BuiltList<ClassSubjectDetailResponse>> getClassSubjectsClassesSubjectsGet(int classId, { int schoolYearId }) async
    test('test getClassSubjectsClassesSubjectsGet', () async {
      // TODO
    });

    // Get students in elective subject
    //
    // Get the list of students enrolled in an elective subject
    //
    //Future<BuiltList<ElectiveStudentDetail>> getElectiveStudentsClassesSubjectsClassSubjectIdElectivesGet(int classSubjectId) async
    test('test getElectiveStudentsClassesSubjectsClassSubjectIdElectivesGet', () async {
      // TODO
    });

    // Get students by class subject
    //
    // Get all students enrolled in a specific class subject based on category (core/track/elective) with filtering and pagination
    //
    //Future<StudentInClassSubjectResponse> getStudentsByClassSubjectClassesSubjectsClassSubjectIdStudentsGet(int classSubjectId, { int classSectionId, int page, int limit, String searchTerm, String status, String sortBy, String sortOrder }) async
    test('test getStudentsByClassSubjectClassesSubjectsClassSubjectIdStudentsGet', () async {
      // TODO
    });

    // Get subject teachers
    //
    // Get all teachers assigned to a class subject
    //
    //Future<BuiltList<SubjectTeacherResponse>> getSubjectTeachersClassesSubjectsTeachersGet(int classSubjectId) async
    test('test getSubjectTeachersClassesSubjectsTeachersGet', () async {
      // TODO
    });

    // Get assigned sections/tracks
    //
    // Get the list of section IDs assigned to a track-specific subject
    //
    //Future<BuiltList<int>> getSubjectTracksClassesSubjectsClassSubjectIdTracksGet(int classSubjectId) async
    test('test getSubjectTracksClassesSubjectsClassSubjectIdTracksGet', () async {
      // TODO
    });

    // Remove class subject
    //
    // Remove a subject assignment from a class
    //
    //Future removeClassSubjectClassesSubjectsClassSubjectIdDelete(int classSubjectId) async
    test('test removeClassSubjectClassesSubjectsClassSubjectIdDelete', () async {
      // TODO
    });

    // Remove all student assignments from elective
    //
    // Remove all student assignments from an elective subject
    //
    //Future removeElectiveStudentsClassesSubjectsClassSubjectIdElectivesDelete(int classSubjectId) async
    test('test removeElectiveStudentsClassesSubjectsClassSubjectIdElectivesDelete', () async {
      // TODO
    });

    // Remove single student from elective
    //
    // Remove a single student from an elective subject
    //
    //Future removeStudentFromElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdDelete(int classSubjectId, int enrollmentId) async
    test('test removeStudentFromElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdDelete', () async {
      // TODO
    });

    // Remove all section/track assignments
    //
    // Remove all section/track assignments from a subject
    //
    //Future removeSubjectTracksClassesSubjectsClassSubjectIdTracksDelete(int classSubjectId) async
    test('test removeSubjectTracksClassesSubjectsClassSubjectIdTracksDelete', () async {
      // TODO
    });

    // Remove teacher from subject
    //
    // Remove a teacher assignment from a class subject
    //
    //Future removeTeacherFromSubjectClassesSubjectsTeachersAssignmentIdDelete(int assignmentId) async
    test('test removeTeacherFromSubjectClassesSubjectsTeachersAssignmentIdDelete', () async {
      // TODO
    });

  });
}
