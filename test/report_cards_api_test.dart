import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for ReportCardsApi
void main() {
  final instance = DesApiClient().getReportCardsApi();

  group(ReportCardsApi, () {
    // Generate bulk report cards
    //
    // Generate report cards for all students in a class section for a specific term
    //
    //Future<BulkGenerateResponse> generateBulkReportCardsReportCardsGenerateBulkPost(BulkGenerateRequest bulkGenerateRequest) async
    test('test generateBulkReportCardsReportCardsGenerateBulkPost', () async {
      // TODO
    });

    // Get report card data
    //
    // Retrieve report card data in JSON format for a student in a specific term
    //
    //Future<ReportCardResponse> getReportCardDataReportCardsStudentIdTermsTermIdGet(int studentId, int termId) async
    test('test getReportCardDataReportCardsStudentIdTermsTermIdGet', () async {
      // TODO
    });

    // Update report card
    //
    // Update report card for a student in a specific term, with comment, behavior and psychomotor
    //
    //Future<ReportCardResponse> updateStudentReportCardReportCardsStudentIdTermsTermIdPatch(int studentId, int termId, UpdateReportCardRequest updateReportCardRequest) async
    test('test updateStudentReportCardReportCardsStudentIdTermsTermIdPatch', () async {
      // TODO
    });

  });
}
