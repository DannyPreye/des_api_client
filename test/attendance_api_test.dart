import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for AttendanceApi
void main() {
  final instance = DesApiClient().getAttendanceApi();

  group(AttendanceApi, () {
    // Get attendance summary by date range
    //
    // Get attendance summary for a class section within a date range
    //
    //Future<ClassAttendanceList> getAttendanceSummaryByRangeAttendanceClassClassSectionIdSummaryGet(int classSectionId, Date startdate, Date enddate, { int page, int limit, String search, String sortBy, String sortOrder, String status }) async
    test('test getAttendanceSummaryByRangeAttendanceClassClassSectionIdSummaryGet', () async {
      // TODO
    });

    // Get daily attendance
    //
    // Get attendance records for a class section on a specific date
    //
    //Future<BuiltMap<String, JsonObject>> getDailyAttendanceAttendanceClassClassSectionIdGet(int classSectionId, Date date, { String searchTerm }) async
    test('test getDailyAttendanceAttendanceClassClassSectionIdGet', () async {
      // TODO
    });

    // Get student attendance summary
    //
    // Get attendance summary for a student within a date range
    //
    //Future<StudentAttendanceSummary> getStudentAttendanceSummaryAttendanceClassStudentEnrollmentIdGet(int enrollmentId, Date startdate, Date enddate) async
    test('test getStudentAttendanceSummaryAttendanceClassStudentEnrollmentIdGet', () async {
      // TODO
    });

    // Get term attendance summary
    //
    // Get attendance summary for a class section for a term
    //
    //Future<BuiltMap<String, JsonObject>> getTermAttendanceSummaryAttendanceClassClassSectionIdTermSummaryGet(int classSectionId, { int termId, Date currDate, int page, int limit, String stdIds, String search, String sortBy, String sortOrder }) async
    test('test getTermAttendanceSummaryAttendanceClassClassSectionIdTermSummaryGet', () async {
      // TODO
    });

    // Mark bulk attendance
    //
    // Mark attendance for multiple students at once
    //
    //Future<BuiltList<ClassAttendanceInDB>> markClassAttendanceAttendanceClassPost(BuiltList<AttendanceCreate> attendanceCreate) async
    test('test markClassAttendanceAttendanceClassPost', () async {
      // TODO
    });

  });
}
