import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for ClassesApi
void main() {
  final instance = DesApiClient().getClassesApi();

  group(ClassesApi, () {
    // Add section manager
    //
    // Assign a teacher/manager to a class section
    //
    //Future<ClassTeacherDTO> addSectionManagerClassesSectionsManagersPost(ClassTeacherCreate classTeacherCreate) async
    test('test addSectionManagerClassesSectionsManagersPost', () async {
      // TODO
    });

    // Create Class
    //
    // Create a new class.
    //
    //Future<ClassDTO> createClassClassesPost(ClassCreate classCreate) async
    test('test createClassClassesPost', () async {
      // TODO
    });

    // Create Class Section
    //
    // Create a new class section.
    //
    //Future<ClassSectionDTO> createClassSectionClassesClassIdSectionsPost(int classId, ClassSectionCreate classSectionCreate) async
    test('test createClassSectionClassesClassIdSectionsPost', () async {
      // TODO
    });

    // Delete Class
    //
    // Delete a class.
    //
    //Future deleteClassClassesClassIdDelete(int classId) async
    test('test deleteClassClassesClassIdDelete', () async {
      // TODO
    });

    // Get Class
    //
    // Get class by ID.
    //
    //Future<ClassDTO> getClassClassesClassIdGet(int classId) async
    test('test getClassClassesClassIdGet', () async {
      // TODO
    });

    // Get class section details
    //
    // Get detailed information about a specific class section
    //
    //Future<ClassSectionDetailDTO> getClassSectionClassesSectionsSectionIdGet(int sectionId) async
    test('test getClassSectionClassesSectionsSectionIdGet', () async {
      // TODO
    });

    // Get report cards status for section
    //
    // Get report card status for a class section
    //
    //Future<BuiltList<ClassSectionReportStatusDTO>> getClassSectionReportStatusClassesSectionsSectionIdReportStatusGet(int sectionId, { int termId }) async
    test('test getClassSectionReportStatusClassesSectionsSectionIdReportStatusGet', () async {
      // TODO
    });

    // Get class with sections
    //
    // Get class details with sections for a specific school year
    //
    //Future<ClassWithSectionsResponse> getClassWithSectionsClassesClassIdSectionsGet(int classId, { int schoolYearId }) async
    test('test getClassWithSectionsClassesClassIdSectionsGet', () async {
      // TODO
    });

    // Get section managers
    //
    // Get all teachers/managers assigned to a class section
    //
    //Future<BuiltList<ClassTeacherDTO>> getSectionManagersClassesSectionsSectionIdManagersGet(int sectionId) async
    test('test getSectionManagersClassesSectionsSectionIdManagersGet', () async {
      // TODO
    });

    // Get student report cards for section
    //
    // Get student report card for a class section
    //
    //Future<StudentReportPaginatedDTO> getSectionReportCardsClassesSectionsSectionIdReportsGet(int sectionId, { int termId, int page, int limit, String sortBy, String sortOrder }) async
    test('test getSectionReportCardsClassesSectionsSectionIdReportsGet', () async {
      // TODO
    });

    // Get students in a section
    //
    // Get paginated list of students enrolled in a class section
    //
    //Future<BuiltMap<String, JsonObject>> getSectionStudentsClassesSectionsSectionIdStudentsGet(int sectionId, { int page, int limit, String searchTerm }) async
    test('test getSectionStudentsClassesSectionsSectionIdStudentsGet', () async {
      // TODO
    });

    // List all classes
    //
    // Get list of all classes (grade levels)
    //
    //Future<BuiltList<ClassDTO>> listClassesClassesGet({ int skip, int limit }) async
    test('test listClassesClassesGet', () async {
      // TODO
    });

    // Publish report card
    //
    // Publish report card for a class section
    //
    //Future<JsonObject> publishSectionReportClassesSectionsSectionIdTermsTermIdPublishReportPost(int sectionId, int termId) async
    test('test publishSectionReportClassesSectionsSectionIdTermsTermIdPublishReportPost', () async {
      // TODO
    });

    // Remove section manager
    //
    // Remove a teacher/manager from a class section
    //
    //Future<ClassTeacherDTO> removeSectionManagerClassesSectionsManagersSectionManagerIdDelete(int sectionManagerId) async
    test('test removeSectionManagerClassesSectionsManagersSectionManagerIdDelete', () async {
      // TODO
    });

    // Update Class
    //
    // Update a class.
    //
    //Future<ClassDTO> updateClassClassesClassIdPatch(int classId, ClassUpdate classUpdate) async
    test('test updateClassClassesClassIdPatch', () async {
      // TODO
    });

  });
}
