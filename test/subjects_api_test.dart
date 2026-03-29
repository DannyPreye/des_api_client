import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for SubjectsApi
void main() {
  final instance = DesApiClient().getSubjectsApi();

  group(SubjectsApi, () {
    // Create Subject
    //
    // Create a new subject.
    //
    //Future<SubjectDTO> createSubjectSubjectsPost(SubjectCreate subjectCreate) async
    test('test createSubjectSubjectsPost', () async {
      // TODO
    });

    // Delete Subject
    //
    // Delete a subject.
    //
    //Future deleteSubjectSubjectsSubjectIdDelete(int subjectId) async
    test('test deleteSubjectSubjectsSubjectIdDelete', () async {
      // TODO
    });

    // Get Subject
    //
    // Get subject by ID.
    //
    //Future<SubjectDTO> getSubjectSubjectsSubjectIdGet(int subjectId) async
    test('test getSubjectSubjectsSubjectIdGet', () async {
      // TODO
    });

    // List all subjects
    //
    // Get list of all subjects
    //
    //Future<BuiltList<SubjectDTO>> listSubjectsSubjectsGet({ int skip, int limit, bool activeOnly }) async
    test('test listSubjectsSubjectsGet', () async {
      // TODO
    });

    // Update Subject
    //
    // Update a subject.
    //
    //Future<SubjectDTO> updateSubjectSubjectsSubjectIdPatch(int subjectId, SubjectUpdate subjectUpdate) async
    test('test updateSubjectSubjectsSubjectIdPatch', () async {
      // TODO
    });

  });
}
