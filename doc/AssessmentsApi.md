# des_api_client.api.AssessmentsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssessmentConfigAssessmentsConfigsPost**](AssessmentsApi.md#createassessmentconfigassessmentsconfigspost) | **POST** /assessments/configs | Create or update assessment config
[**createAssessmentScoreAssessmentsScoresPost**](AssessmentsApi.md#createassessmentscoreassessmentsscorespost) | **POST** /assessments/scores | Create assessment score
[**createAssessmentTypeAssessmentsTypesPost**](AssessmentsApi.md#createassessmenttypeassessmentstypespost) | **POST** /assessments/types | Create assessment type
[**createBulkAssessmentScoresAssessmentsScoresBulkPost**](AssessmentsApi.md#createbulkassessmentscoresassessmentsscoresbulkpost) | **POST** /assessments/scores/bulk | Create bulk assessment scores
[**getClassAssessmentScoresAssessmentsSectionScoresGet**](AssessmentsApi.md#getclassassessmentscoresassessmentssectionscoresget) | **GET** /assessments/section/scores | Get class section assessment scores
[**getStudentAssessmentReportAssessmentsStudentsScoresGet**](AssessmentsApi.md#getstudentassessmentreportassessmentsstudentsscoresget) | **GET** /assessments/students/scores | Get student assessment report
[**getStudentScoresAssessmentsScoresStudentsStudentIdGet**](AssessmentsApi.md#getstudentscoresassessmentsscoresstudentsstudentidget) | **GET** /assessments/scores/students/{student_id} | Get student scores
[**getSubjectAssessmentScoresAssessmentsSubjectsScoresGet**](AssessmentsApi.md#getsubjectassessmentscoresassessmentssubjectsscoresget) | **GET** /assessments/subjects/scores | Get subject assessment scores
[**getSubjectScoresAssessmentsScoresSubjectsClassSubjectIdGet**](AssessmentsApi.md#getsubjectscoresassessmentsscoressubjectsclasssubjectidget) | **GET** /assessments/scores/subjects/{class_subject_id} | Get subject scores
[**listAssessmentConfigsAssessmentsConfigsGet**](AssessmentsApi.md#listassessmentconfigsassessmentsconfigsget) | **GET** /assessments/configs | List assessment configs
[**listAssessmentTypesAssessmentsTypesGet**](AssessmentsApi.md#listassessmenttypesassessmentstypesget) | **GET** /assessments/types | List assessment types
[**listAssessmentsAssessmentsAssessmentsGet**](AssessmentsApi.md#listassessmentsassessmentsassessmentsget) | **GET** /assessments/assessments | List assessments
[**updateAssessmentConfigStatusAssessmentsConfigsConfigIdPublishPost**](AssessmentsApi.md#updateassessmentconfigstatusassessmentsconfigsconfigidpublishpost) | **POST** /assessments/configs/{config_id}/publish | Update assessment config status


# **createAssessmentConfigAssessmentsConfigsPost**
> BuiltList<AssessmentConfigDTO> createAssessmentConfigAssessmentsConfigsPost(assessmentConfigRequest)

Create or update assessment config

Create or update assessment configurations for a class subject and term. If configs already exist, they will be replaced.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final AssessmentConfigRequest assessmentConfigRequest = ; // AssessmentConfigRequest | 

try {
    final response = api.createAssessmentConfigAssessmentsConfigsPost(assessmentConfigRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->createAssessmentConfigAssessmentsConfigsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assessmentConfigRequest** | [**AssessmentConfigRequest**](AssessmentConfigRequest.md)|  | 

### Return type

[**BuiltList&lt;AssessmentConfigDTO&gt;**](AssessmentConfigDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssessmentScoreAssessmentsScoresPost**
> CreateResponse createAssessmentScoreAssessmentsScoresPost(assessmentScoreCreate)

Create assessment score

Create a new assessment score

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final AssessmentScoreCreate assessmentScoreCreate = ; // AssessmentScoreCreate | 

try {
    final response = api.createAssessmentScoreAssessmentsScoresPost(assessmentScoreCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->createAssessmentScoreAssessmentsScoresPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assessmentScoreCreate** | [**AssessmentScoreCreate**](AssessmentScoreCreate.md)|  | 

### Return type

[**CreateResponse**](CreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssessmentTypeAssessmentsTypesPost**
> AssessmentTypeDTO createAssessmentTypeAssessmentsTypesPost(assessmentTypeCreate)

Create assessment type

Create a new assessment type

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final AssessmentTypeCreate assessmentTypeCreate = ; // AssessmentTypeCreate | 

try {
    final response = api.createAssessmentTypeAssessmentsTypesPost(assessmentTypeCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->createAssessmentTypeAssessmentsTypesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assessmentTypeCreate** | [**AssessmentTypeCreate**](AssessmentTypeCreate.md)|  | 

### Return type

[**AssessmentTypeDTO**](AssessmentTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBulkAssessmentScoresAssessmentsScoresBulkPost**
> BuiltList<AssessmentScoreDTO> createBulkAssessmentScoresAssessmentsScoresBulkPost(assessmentScoreBulkCreate)

Create bulk assessment scores

Create multiple assessment scores at once

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final AssessmentScoreBulkCreate assessmentScoreBulkCreate = ; // AssessmentScoreBulkCreate | 

try {
    final response = api.createBulkAssessmentScoresAssessmentsScoresBulkPost(assessmentScoreBulkCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->createBulkAssessmentScoresAssessmentsScoresBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assessmentScoreBulkCreate** | [**AssessmentScoreBulkCreate**](AssessmentScoreBulkCreate.md)|  | 

### Return type

[**BuiltList&lt;AssessmentScoreDTO&gt;**](AssessmentScoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassAssessmentScoresAssessmentsSectionScoresGet**
> ClassAssessmentsScoresResponse getClassAssessmentScoresAssessmentsSectionScoresGet(classSectionId, termId, page, limit, searchTerm, sort, sortBy, sortOrder, classSubjects, percentageRange, studentIds, requestBody)

Get class section assessment scores

Get assessment scores for all students in a class section across all subjects

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final int classSectionId = 56; // int | 
final int termId = 56; // int | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String searchTerm = searchTerm_example; // String | 
final String sort = sort_example; // String | 
final String sortBy = sortBy_example; // String | 
final String sortOrder = sortOrder_example; // String | 
final String classSubjects = classSubjects_example; // String | 
final String percentageRange = percentageRange_example; // String | 
final String studentIds = studentIds_example; // String | 
final BuiltMap<String, JsonObject> requestBody = Object; // BuiltMap<String, JsonObject> | 

try {
    final response = api.getClassAssessmentScoresAssessmentsSectionScoresGet(classSectionId, termId, page, limit, searchTerm, sort, sortBy, sortOrder, classSubjects, percentageRange, studentIds, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->getClassAssessmentScoresAssessmentsSectionScoresGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSectionId** | **int**|  | 
 **termId** | **int**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **searchTerm** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **sortOrder** | **String**|  | [optional] 
 **classSubjects** | **String**|  | [optional] 
 **percentageRange** | **String**|  | [optional] 
 **studentIds** | **String**|  | [optional] 
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | [optional] 

### Return type

[**ClassAssessmentsScoresResponse**](ClassAssessmentsScoresResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentAssessmentReportAssessmentsStudentsScoresGet**
> BuiltList<StudentSubjectAssessmentScore> getStudentAssessmentReportAssessmentsStudentsScoresGet(classEnrollmentId, termId)

Get student assessment report

Get comprehensive assessment report for a student across all subjects

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final int classEnrollmentId = 56; // int | Class enrollment id
final int termId = 56; // int | Filter by term

try {
    final response = api.getStudentAssessmentReportAssessmentsStudentsScoresGet(classEnrollmentId, termId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->getStudentAssessmentReportAssessmentsStudentsScoresGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classEnrollmentId** | **int**| Class enrollment id | 
 **termId** | **int**| Filter by term | [optional] 

### Return type

[**BuiltList&lt;StudentSubjectAssessmentScore&gt;**](StudentSubjectAssessmentScore.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentScoresAssessmentsScoresStudentsStudentIdGet**
> BuiltList<AssessmentScoreDTO> getStudentScoresAssessmentsScoresStudentsStudentIdGet(studentId, classEnrollmentId, termId)

Get student scores

Get all assessment scores for a student

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final int studentId = 56; // int | 
final int classEnrollmentId = 56; // int | Filter by enrollment
final int termId = 56; // int | Filter by term

try {
    final response = api.getStudentScoresAssessmentsScoresStudentsStudentIdGet(studentId, classEnrollmentId, termId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->getStudentScoresAssessmentsScoresStudentsStudentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**|  | 
 **classEnrollmentId** | **int**| Filter by enrollment | [optional] 
 **termId** | **int**| Filter by term | [optional] 

### Return type

[**BuiltList&lt;AssessmentScoreDTO&gt;**](AssessmentScoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubjectAssessmentScoresAssessmentsSubjectsScoresGet**
> SubjectScoresByAssessmentResponse getSubjectAssessmentScoresAssessmentsSubjectsScoresGet(classSubjectId, termId, page, limit, searchTerm, sort, sortBy, sortOrder, classSection, totalScoreRange, percentageRange, studentIds, requestBody)

Get subject assessment scores

Get comprehensive assessment scores for a class subject with all students

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final int classSubjectId = 56; // int | 
final int termId = 56; // int | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String searchTerm = searchTerm_example; // String | 
final String sort = sort_example; // String | 
final String sortBy = sortBy_example; // String | 
final String sortOrder = sortOrder_example; // String | 
final int classSection = 56; // int | 
final String totalScoreRange = totalScoreRange_example; // String | 
final String percentageRange = percentageRange_example; // String | 
final String studentIds = studentIds_example; // String | 
final BuiltMap<String, JsonObject> requestBody = Object; // BuiltMap<String, JsonObject> | 

try {
    final response = api.getSubjectAssessmentScoresAssessmentsSubjectsScoresGet(classSubjectId, termId, page, limit, searchTerm, sort, sortBy, sortOrder, classSection, totalScoreRange, percentageRange, studentIds, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->getSubjectAssessmentScoresAssessmentsSubjectsScoresGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 
 **termId** | **int**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **searchTerm** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **sortOrder** | **String**|  | [optional] 
 **classSection** | **int**|  | [optional] 
 **totalScoreRange** | **String**|  | [optional] 
 **percentageRange** | **String**|  | [optional] 
 **studentIds** | **String**|  | [optional] 
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | [optional] 

### Return type

[**SubjectScoresByAssessmentResponse**](SubjectScoresByAssessmentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubjectScoresAssessmentsScoresSubjectsClassSubjectIdGet**
> JsonObject getSubjectScoresAssessmentsScoresSubjectsClassSubjectIdGet(classSubjectId, termId, classSectionId)

Get subject scores

Get all assessment scores for a class subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final int classSubjectId = 56; // int | 
final int termId = 56; // int | Filter by term
final int classSectionId = 56; // int | Filter by section

try {
    final response = api.getSubjectScoresAssessmentsScoresSubjectsClassSubjectIdGet(classSubjectId, termId, classSectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->getSubjectScoresAssessmentsScoresSubjectsClassSubjectIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 
 **termId** | **int**| Filter by term | [optional] 
 **classSectionId** | **int**| Filter by section | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssessmentConfigsAssessmentsConfigsGet**
> BuiltList<AssessmentConfigDTO> listAssessmentConfigsAssessmentsConfigsGet(termId, classSubjectId)

List assessment configs

Get assessment configurations with optional filters

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final int termId = 56; // int | Filter by term
final int classSubjectId = 56; // int | Filter by class subject

try {
    final response = api.listAssessmentConfigsAssessmentsConfigsGet(termId, classSubjectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->listAssessmentConfigsAssessmentsConfigsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **termId** | **int**| Filter by term | [optional] 
 **classSubjectId** | **int**| Filter by class subject | [optional] 

### Return type

[**BuiltList&lt;AssessmentConfigDTO&gt;**](AssessmentConfigDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssessmentTypesAssessmentsTypesGet**
> BuiltList<AssessmentTypeDTO> listAssessmentTypesAssessmentsTypesGet(activeOnly)

List assessment types

Get all assessment types

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final bool activeOnly = true; // bool | Filter active types only

try {
    final response = api.listAssessmentTypesAssessmentsTypesGet(activeOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->listAssessmentTypesAssessmentsTypesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activeOnly** | **bool**| Filter active types only | [optional] [default to false]

### Return type

[**BuiltList&lt;AssessmentTypeDTO&gt;**](AssessmentTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssessmentsAssessmentsAssessmentsGet**
> BuiltList<AssessmentScoreDTO> listAssessmentsAssessmentsAssessmentsGet(studentId, classSubjectId)

List assessments

Get assessment scores with optional filters

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final int studentId = 56; // int | Filter by student
final int classSubjectId = 56; // int | Filter by class subject

try {
    final response = api.listAssessmentsAssessmentsAssessmentsGet(studentId, classSubjectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->listAssessmentsAssessmentsAssessmentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**| Filter by student | [optional] 
 **classSubjectId** | **int**| Filter by class subject | [optional] 

### Return type

[**BuiltList&lt;AssessmentScoreDTO&gt;**](AssessmentScoreDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssessmentConfigStatusAssessmentsConfigsConfigIdPublishPost**
> AssessmentConfigDTO updateAssessmentConfigStatusAssessmentsConfigsConfigIdPublishPost(configId)

Update assessment config status

Update assessment configuration status for a class subject and term

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAssessmentsApi();
final int configId = 56; // int | 

try {
    final response = api.updateAssessmentConfigStatusAssessmentsConfigsConfigIdPublishPost(configId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssessmentsApi->updateAssessmentConfigStatusAssessmentsConfigsConfigIdPublishPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configId** | **int**|  | 

### Return type

[**AssessmentConfigDTO**](AssessmentConfigDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

