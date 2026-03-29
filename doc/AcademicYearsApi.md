# des_api_client.api.AcademicYearsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAcademicYearAcademicYearPost**](AcademicYearsApi.md#createacademicyearacademicyearpost) | **POST** /academic-year | Create academic year
[**createTermAcademicYearYearIdTermsPost**](AcademicYearsApi.md#createtermacademicyearyearidtermspost) | **POST** /academic-year/{year_id}/terms | Create term
[**getAcademicYearAcademicYearYearIdGet**](AcademicYearsApi.md#getacademicyearacademicyearyearidget) | **GET** /academic-year/{year_id} | Get academic year
[**getCurrentAcademicYearAcademicYearCurrentGet**](AcademicYearsApi.md#getcurrentacademicyearacademicyearcurrentget) | **GET** /academic-year/current | Get current academic year
[**getTermDetailAcademicYearYearIdTermsTermIdGet**](AcademicYearsApi.md#gettermdetailacademicyearyearidtermstermidget) | **GET** /academic-year/{year_id}/terms/{term_id} | Get term details
[**listAcademicYearsAcademicYearGet**](AcademicYearsApi.md#listacademicyearsacademicyearget) | **GET** /academic-year | List academic years
[**processEndOfTermReportAcademicYearTermsProcessReportPost**](AcademicYearsApi.md#processendoftermreportacademicyeartermsprocessreportpost) | **POST** /academic-year/terms/process-report | Process end of term report
[**updateAcademicYearStatusAcademicYearYearIdStatusPatch**](AcademicYearsApi.md#updateacademicyearstatusacademicyearyearidstatuspatch) | **PATCH** /academic-year/{year_id}/status | Update academic year status
[**updateTermProcessingResultAcademicYearTermsTermIdProcessingResultPatch**](AcademicYearsApi.md#updatetermprocessingresultacademicyeartermstermidprocessingresultpatch) | **PATCH** /academic-year/terms/{term_id}/processing-result | Update term processing result flag
[**updateTermStatusAcademicYearYearIdTermsTermIdStatusPatch**](AcademicYearsApi.md#updatetermstatusacademicyearyearidtermstermidstatuspatch) | **PATCH** /academic-year/{year_id}/terms/{term_id}/status | Update term status


# **createAcademicYearAcademicYearPost**
> CreateResponse createAcademicYearAcademicYearPost(schoolYearCreateRequest)

Create academic year

Create a new academic year with optional terms

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final SchoolYearCreateRequest schoolYearCreateRequest = ; // SchoolYearCreateRequest | 

try {
    final response = api.createAcademicYearAcademicYearPost(schoolYearCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->createAcademicYearAcademicYearPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schoolYearCreateRequest** | [**SchoolYearCreateRequest**](SchoolYearCreateRequest.md)|  | 

### Return type

[**CreateResponse**](CreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTermAcademicYearYearIdTermsPost**
> CreateResponse createTermAcademicYearYearIdTermsPost(yearId, schoolTermCreate)

Create term

Create a new term for the specified academic year

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final int yearId = 56; // int | 
final SchoolTermCreate schoolTermCreate = ; // SchoolTermCreate | 

try {
    final response = api.createTermAcademicYearYearIdTermsPost(yearId, schoolTermCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->createTermAcademicYearYearIdTermsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **yearId** | **int**|  | 
 **schoolTermCreate** | [**SchoolTermCreate**](SchoolTermCreate.md)|  | 

### Return type

[**CreateResponse**](CreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAcademicYearAcademicYearYearIdGet**
> SchoolYearDetailDTO getAcademicYearAcademicYearYearIdGet(yearId)

Get academic year

Get specific academic year by ID with terms

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final int yearId = 56; // int | 

try {
    final response = api.getAcademicYearAcademicYearYearIdGet(yearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->getAcademicYearAcademicYearYearIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **yearId** | **int**|  | 

### Return type

[**SchoolYearDetailDTO**](SchoolYearDetailDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentAcademicYearAcademicYearCurrentGet**
> SchoolYearDetailDTO getCurrentAcademicYearAcademicYearCurrentGet()

Get current academic year

Get the currently active academic year

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();

try {
    final response = api.getCurrentAcademicYearAcademicYearCurrentGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->getCurrentAcademicYearAcademicYearCurrentGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SchoolYearDetailDTO**](SchoolYearDetailDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTermDetailAcademicYearYearIdTermsTermIdGet**
> SchoolTermDTO getTermDetailAcademicYearYearIdTermsTermIdGet(yearId, termId)

Get term details

Get detailed information about a specific term

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final int yearId = 56; // int | 
final int termId = 56; // int | 

try {
    final response = api.getTermDetailAcademicYearYearIdTermsTermIdGet(yearId, termId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->getTermDetailAcademicYearYearIdTermsTermIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **yearId** | **int**|  | 
 **termId** | **int**|  | 

### Return type

[**SchoolTermDTO**](SchoolTermDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAcademicYearsAcademicYearGet**
> BuiltMap<String, JsonObject> listAcademicYearsAcademicYearGet(skip, limit, status)

List academic years

Get paginated list of academic years with optional status filter

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final int skip = 56; // int | 
final int limit = 56; // int | 
final String status = status_example; // String | 

try {
    final response = api.listAcademicYearsAcademicYearGet(skip, limit, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->listAcademicYearsAcademicYearGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 10]
 **status** | **String**|  | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processEndOfTermReportAcademicYearTermsProcessReportPost**
> BuiltMap<String, JsonObject> processEndOfTermReportAcademicYearTermsProcessReportPost(termId)

Process end of term report

Process end of term student report

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final int termId = 56; // int | 

try {
    final response = api.processEndOfTermReportAcademicYearTermsProcessReportPost(termId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->processEndOfTermReportAcademicYearTermsProcessReportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **termId** | **int**|  | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAcademicYearStatusAcademicYearYearIdStatusPatch**
> BuiltMap<String, JsonObject> updateAcademicYearStatusAcademicYearYearIdStatusPatch(yearId, schoolYearStatusUpdate)

Update academic year status

Update the status of an academic year

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final int yearId = 56; // int | 
final SchoolYearStatusUpdate schoolYearStatusUpdate = ; // SchoolYearStatusUpdate | 

try {
    final response = api.updateAcademicYearStatusAcademicYearYearIdStatusPatch(yearId, schoolYearStatusUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->updateAcademicYearStatusAcademicYearYearIdStatusPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **yearId** | **int**|  | 
 **schoolYearStatusUpdate** | [**SchoolYearStatusUpdate**](SchoolYearStatusUpdate.md)|  | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTermProcessingResultAcademicYearTermsTermIdProcessingResultPatch**
> BuiltMap<String, JsonObject> updateTermProcessingResultAcademicYearTermsTermIdProcessingResultPatch(termId, schoolTermProcessingResultUpdate)

Update term processing result flag

Update the processing_result flag for a term. Can only be updated if term status is active.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final int termId = 56; // int | 
final SchoolTermProcessingResultUpdate schoolTermProcessingResultUpdate = ; // SchoolTermProcessingResultUpdate | 

try {
    final response = api.updateTermProcessingResultAcademicYearTermsTermIdProcessingResultPatch(termId, schoolTermProcessingResultUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->updateTermProcessingResultAcademicYearTermsTermIdProcessingResultPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **termId** | **int**|  | 
 **schoolTermProcessingResultUpdate** | [**SchoolTermProcessingResultUpdate**](SchoolTermProcessingResultUpdate.md)|  | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTermStatusAcademicYearYearIdTermsTermIdStatusPatch**
> BuiltMap<String, JsonObject> updateTermStatusAcademicYearYearIdTermsTermIdStatusPatch(yearId, termId, schoolTermStatusUpdate)

Update term status

Update the status of a specific term

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicYearsApi();
final int yearId = 56; // int | 
final int termId = 56; // int | 
final SchoolTermStatusUpdate schoolTermStatusUpdate = ; // SchoolTermStatusUpdate | 

try {
    final response = api.updateTermStatusAcademicYearYearIdTermsTermIdStatusPatch(yearId, termId, schoolTermStatusUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicYearsApi->updateTermStatusAcademicYearYearIdTermsTermIdStatusPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **yearId** | **int**|  | 
 **termId** | **int**|  | 
 **schoolTermStatusUpdate** | [**SchoolTermStatusUpdate**](SchoolTermStatusUpdate.md)|  | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

