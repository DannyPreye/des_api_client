# des_api_client.api.SubjectsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSubjectSubjectsPost**](SubjectsApi.md#createsubjectsubjectspost) | **POST** /subjects | Create Subject
[**deleteSubjectSubjectsSubjectIdDelete**](SubjectsApi.md#deletesubjectsubjectssubjectiddelete) | **DELETE** /subjects/{subject_id} | Delete Subject
[**getSubjectSubjectsSubjectIdGet**](SubjectsApi.md#getsubjectsubjectssubjectidget) | **GET** /subjects/{subject_id} | Get Subject
[**listSubjectsSubjectsGet**](SubjectsApi.md#listsubjectssubjectsget) | **GET** /subjects | List all subjects
[**updateSubjectSubjectsSubjectIdPatch**](SubjectsApi.md#updatesubjectsubjectssubjectidpatch) | **PATCH** /subjects/{subject_id} | Update Subject


# **createSubjectSubjectsPost**
> SubjectDTO createSubjectSubjectsPost(subjectCreate)

Create Subject

Create a new subject.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getSubjectsApi();
final SubjectCreate subjectCreate = ; // SubjectCreate | 

try {
    final response = api.createSubjectSubjectsPost(subjectCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubjectsApi->createSubjectSubjectsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectCreate** | [**SubjectCreate**](SubjectCreate.md)|  | 

### Return type

[**SubjectDTO**](SubjectDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubjectSubjectsSubjectIdDelete**
> deleteSubjectSubjectsSubjectIdDelete(subjectId)

Delete Subject

Delete a subject.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getSubjectsApi();
final int subjectId = 56; // int | 

try {
    api.deleteSubjectSubjectsSubjectIdDelete(subjectId);
} catch on DioException (e) {
    print('Exception when calling SubjectsApi->deleteSubjectSubjectsSubjectIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubjectSubjectsSubjectIdGet**
> SubjectDTO getSubjectSubjectsSubjectIdGet(subjectId)

Get Subject

Get subject by ID.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getSubjectsApi();
final int subjectId = 56; // int | 

try {
    final response = api.getSubjectSubjectsSubjectIdGet(subjectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubjectsApi->getSubjectSubjectsSubjectIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectId** | **int**|  | 

### Return type

[**SubjectDTO**](SubjectDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSubjectsSubjectsGet**
> BuiltList<SubjectDTO> listSubjectsSubjectsGet(skip, limit, activeOnly)

List all subjects

Get list of all subjects

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getSubjectsApi();
final int skip = 56; // int | 
final int limit = 56; // int | 
final bool activeOnly = true; // bool | Filter active subjects only

try {
    final response = api.listSubjectsSubjectsGet(skip, limit, activeOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubjectsApi->listSubjectsSubjectsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]
 **activeOnly** | **bool**| Filter active subjects only | [optional] [default to false]

### Return type

[**BuiltList&lt;SubjectDTO&gt;**](SubjectDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubjectSubjectsSubjectIdPatch**
> SubjectDTO updateSubjectSubjectsSubjectIdPatch(subjectId, subjectUpdate)

Update Subject

Update a subject.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getSubjectsApi();
final int subjectId = 56; // int | 
final SubjectUpdate subjectUpdate = ; // SubjectUpdate | 

try {
    final response = api.updateSubjectSubjectsSubjectIdPatch(subjectId, subjectUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubjectsApi->updateSubjectSubjectsSubjectIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectId** | **int**|  | 
 **subjectUpdate** | [**SubjectUpdate**](SubjectUpdate.md)|  | 

### Return type

[**SubjectDTO**](SubjectDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

