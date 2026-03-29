import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for TimetableApi
void main() {
  final instance = DesApiClient().getTimetableApi();

  group(TimetableApi, () {
    // Create bulk timetable entries
    //
    // Create multiple timetable entries at once
    //
    //Future<BuiltList<TimetableDTO>> createBulkTimetablesTimetableBulkPost(BuiltList<TimetableCreate> timetableCreate) async
    test('test createBulkTimetablesTimetableBulkPost', () async {
      // TODO
    });

    // Create timetable entry
    //
    // Create a new timetable entry
    //
    //Future<CreateResponse> createTimetableTimetablePost(TimetableCreate timetableCreate) async
    test('test createTimetableTimetablePost', () async {
      // TODO
    });

    // Delete timetable entry
    //
    // Delete a timetable entry
    //
    //Future<BuiltMap<String, JsonObject>> deleteTimetableTimetableTimetableIdDelete(int timetableId) async
    test('test deleteTimetableTimetableTimetableIdDelete', () async {
      // TODO
    });

    // Get timetable by class
    //
    // Get timetable entries for a class section
    //
    //Future<BuiltList<ClassTimetableDTO>> getTimetableByClassTimetableClassClassSectionIdGet(int classSectionId, { int dayOfWeek }) async
    test('test getTimetableByClassTimetableClassClassSectionIdGet', () async {
      // TODO
    });

    // Get timetable by subject
    //
    // Get timetable entries for a class subject
    //
    //Future<BuiltList<ClassSubjectTimetableDTO>> getTimetableBySubjectTimetableSubjectClassSubjectIdGet(int classSubjectId, { int dayOfWeek }) async
    test('test getTimetableBySubjectTimetableSubjectClassSubjectIdGet', () async {
      // TODO
    });

    // Get timetable by teacher
    //
    // Get timetable entries for a teacher
    //
    //Future<BuiltList<TeacherTimetableDTO>> getTimetableByTeacherTimetableTeacherTeacherIdGet(int teacherId, { int dayOfWeek }) async
    test('test getTimetableByTeacherTimetableTeacherTeacherIdGet', () async {
      // TODO
    });

    // Update timetable entry
    //
    // Update an existing timetable entry
    //
    //Future<TimetableDTO> updateTimetableTimetableTimetableIdPut(int timetableId, TimetableUpdate timetableUpdate) async
    test('test updateTimetableTimetableTimetableIdPut', () async {
      // TODO
    });

  });
}
