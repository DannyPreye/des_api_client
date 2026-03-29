# des_api_client.api.ReportCardsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateBulkReportCardsReportCardsGenerateBulkPost**](ReportCardsApi.md#generatebulkreportcardsreportcardsgeneratebulkpost) | **POST** /report-cards/generate-bulk | Generate bulk report cards
[**getReportCardDataReportCardsStudentIdTermsTermIdGet**](ReportCardsApi.md#getreportcarddatareportcardsstudentidtermstermidget) | **GET** /report-cards/{student_id}/terms/{term_id} | Get report card data
[**updateStudentReportCardReportCardsStudentIdTermsTermIdPatch**](ReportCardsApi.md#updatestudentreportcardreportcardsstudentidtermstermidpatch) | **PATCH** /report-cards/{student_id}/terms/{term_id} | Update report card


# **generateBulkReportCardsReportCardsGenerateBulkPost**
> BulkGenerateResponse generateBulkReportCardsReportCardsGenerateBulkPost(bulkGenerateRequest)

Generate bulk report cards

Generate report cards for all students in a class section for a specific term

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardsApi();
final BulkGenerateRequest bulkGenerateRequest = ; // BulkGenerateRequest | 

try {
    final response = api.generateBulkReportCardsReportCardsGenerateBulkPost(bulkGenerateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardsApi->generateBulkReportCardsReportCardsGenerateBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkGenerateRequest** | [**BulkGenerateRequest**](BulkGenerateRequest.md)|  | 

### Return type

[**BulkGenerateResponse**](BulkGenerateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReportCardDataReportCardsStudentIdTermsTermIdGet**
> ReportCardResponse getReportCardDataReportCardsStudentIdTermsTermIdGet(studentId, termId)

Get report card data

Retrieve report card data in JSON format for a student in a specific term

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardsApi();
final int studentId = 56; // int | Student ID
final int termId = 56; // int | Term ID

try {
    final response = api.getReportCardDataReportCardsStudentIdTermsTermIdGet(studentId, termId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardsApi->getReportCardDataReportCardsStudentIdTermsTermIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**| Student ID | 
 **termId** | **int**| Term ID | 

### Return type

[**ReportCardResponse**](ReportCardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStudentReportCardReportCardsStudentIdTermsTermIdPatch**
> ReportCardResponse updateStudentReportCardReportCardsStudentIdTermsTermIdPatch(studentId, termId, updateReportCardRequest)

Update report card

Update report card for a student in a specific term, with comment, behavior and psychomotor

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardsApi();
final int studentId = 56; // int | Student's enrollment ID
final int termId = 56; // int | Term ID
final UpdateReportCardRequest updateReportCardRequest = ; // UpdateReportCardRequest | 

try {
    final response = api.updateStudentReportCardReportCardsStudentIdTermsTermIdPatch(studentId, termId, updateReportCardRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardsApi->updateStudentReportCardReportCardsStudentIdTermsTermIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**| Student's enrollment ID | 
 **termId** | **int**| Term ID | 
 **updateReportCardRequest** | [**UpdateReportCardRequest**](UpdateReportCardRequest.md)|  | 

### Return type

[**ReportCardResponse**](ReportCardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

