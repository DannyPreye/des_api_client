import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for AcademicYearsApi
void main() {
  final instance = DesApiClient().getAcademicYearsApi();

  group(AcademicYearsApi, () {
    // Create academic year
    //
    // Create a new academic year with optional terms
    //
    //Future<CreateResponse> createAcademicYearAcademicYearPost(SchoolYearCreateRequest schoolYearCreateRequest) async
    test('test createAcademicYearAcademicYearPost', () async {
      // TODO
    });

    // Create term
    //
    // Create a new term for the specified academic year
    //
    //Future<CreateResponse> createTermAcademicYearYearIdTermsPost(int yearId, SchoolTermCreate schoolTermCreate) async
    test('test createTermAcademicYearYearIdTermsPost', () async {
      // TODO
    });

    // Get academic year
    //
    // Get specific academic year by ID with terms
    //
    //Future<SchoolYearDetailDTO> getAcademicYearAcademicYearYearIdGet(int yearId) async
    test('test getAcademicYearAcademicYearYearIdGet', () async {
      // TODO
    });

    // Get current academic year
    //
    // Get the currently active academic year
    //
    //Future<SchoolYearDetailDTO> getCurrentAcademicYearAcademicYearCurrentGet() async
    test('test getCurrentAcademicYearAcademicYearCurrentGet', () async {
      // TODO
    });

    // Get term details
    //
    // Get detailed information about a specific term
    //
    //Future<SchoolTermDTO> getTermDetailAcademicYearYearIdTermsTermIdGet(int yearId, int termId) async
    test('test getTermDetailAcademicYearYearIdTermsTermIdGet', () async {
      // TODO
    });

    // List academic years
    //
    // Get paginated list of academic years with optional status filter
    //
    //Future<BuiltMap<String, JsonObject>> listAcademicYearsAcademicYearGet({ int skip, int limit, String status }) async
    test('test listAcademicYearsAcademicYearGet', () async {
      // TODO
    });

    // Process end of term report
    //
    // Process end of term student report
    //
    //Future<BuiltMap<String, JsonObject>> processEndOfTermReportAcademicYearTermsProcessReportPost(int termId) async
    test('test processEndOfTermReportAcademicYearTermsProcessReportPost', () async {
      // TODO
    });

    // Update academic year status
    //
    // Update the status of an academic year
    //
    //Future<BuiltMap<String, JsonObject>> updateAcademicYearStatusAcademicYearYearIdStatusPatch(int yearId, SchoolYearStatusUpdate schoolYearStatusUpdate) async
    test('test updateAcademicYearStatusAcademicYearYearIdStatusPatch', () async {
      // TODO
    });

    // Update term processing result flag
    //
    // Update the processing_result flag for a term. Can only be updated if term status is active.
    //
    //Future<BuiltMap<String, JsonObject>> updateTermProcessingResultAcademicYearTermsTermIdProcessingResultPatch(int termId, SchoolTermProcessingResultUpdate schoolTermProcessingResultUpdate) async
    test('test updateTermProcessingResultAcademicYearTermsTermIdProcessingResultPatch', () async {
      // TODO
    });

    // Update term status
    //
    // Update the status of a specific term
    //
    //Future<BuiltMap<String, JsonObject>> updateTermStatusAcademicYearYearIdTermsTermIdStatusPatch(int yearId, int termId, SchoolTermStatusUpdate schoolTermStatusUpdate) async
    test('test updateTermStatusAcademicYearYearIdTermsTermIdStatusPatch', () async {
      // TODO
    });

  });
}
