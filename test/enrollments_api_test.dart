import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for EnrollmentsApi
void main() {
  final instance = DesApiClient().getEnrollmentsApi();

  group(EnrollmentsApi, () {
    // Enroll Student
    //
    // Enroll a student in a class section.
    //
    //Future<ClassStudentDTO> enrollStudentEnrollmentsPost(ClassStudentCreate classStudentCreate) async
    test('test enrollStudentEnrollmentsPost', () async {
      // TODO
    });

    // Get Enrollment
    //
    // Get enrollment by ID.
    //
    //Future<ClassStudentDTO> getEnrollmentEnrollmentsEnrollmentIdGet(int enrollmentId) async
    test('test getEnrollmentEnrollmentsEnrollmentIdGet', () async {
      // TODO
    });

    // List Section Enrollments
    //
    // Get students enrolled in a class section.
    //
    //Future<BuiltMap<String, JsonObject>> listSectionEnrollmentsEnrollmentsSectionClassSectionIdGet(int classSectionId, { int page, int limit, String searchTerm }) async
    test('test listSectionEnrollmentsEnrollmentsSectionClassSectionIdGet', () async {
      // TODO
    });

    // Remove Enrollment
    //
    // Remove a student from a class section.
    //
    //Future removeEnrollmentEnrollmentsStudentStudentIdSectionClassSectionIdDelete(int studentId, int classSectionId) async
    test('test removeEnrollmentEnrollmentsStudentStudentIdSectionClassSectionIdDelete', () async {
      // TODO
    });

    // Update Enrollment
    //
    // Update a student enrollment.
    //
    //Future<ClassStudentDTO> updateEnrollmentEnrollmentsEnrollmentIdPatch(int enrollmentId, ClassStudentUpdate classStudentUpdate) async
    test('test updateEnrollmentEnrollmentsEnrollmentIdPatch', () async {
      // TODO
    });

  });
}
