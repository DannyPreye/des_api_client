# des_api_client.api.EnrollmentsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**enrollStudentEnrollmentsPost**](EnrollmentsApi.md#enrollstudentenrollmentspost) | **POST** /enrollments | Enroll Student
[**getEnrollmentEnrollmentsEnrollmentIdGet**](EnrollmentsApi.md#getenrollmentenrollmentsenrollmentidget) | **GET** /enrollments/{enrollment_id} | Get Enrollment
[**listSectionEnrollmentsEnrollmentsSectionClassSectionIdGet**](EnrollmentsApi.md#listsectionenrollmentsenrollmentssectionclasssectionidget) | **GET** /enrollments/section/{class_section_id} | List Section Enrollments
[**removeEnrollmentEnrollmentsStudentStudentIdSectionClassSectionIdDelete**](EnrollmentsApi.md#removeenrollmentenrollmentsstudentstudentidsectionclasssectioniddelete) | **DELETE** /enrollments/student/{student_id}/section/{class_section_id} | Remove Enrollment
[**updateEnrollmentEnrollmentsEnrollmentIdPatch**](EnrollmentsApi.md#updateenrollmentenrollmentsenrollmentidpatch) | **PATCH** /enrollments/{enrollment_id} | Update Enrollment


# **enrollStudentEnrollmentsPost**
> ClassStudentDTO enrollStudentEnrollmentsPost(classStudentCreate)

Enroll Student

Enroll a student in a class section.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEnrollmentsApi();
final ClassStudentCreate classStudentCreate = ; // ClassStudentCreate | 

try {
    final response = api.enrollStudentEnrollmentsPost(classStudentCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnrollmentsApi->enrollStudentEnrollmentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classStudentCreate** | [**ClassStudentCreate**](ClassStudentCreate.md)|  | 

### Return type

[**ClassStudentDTO**](ClassStudentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnrollmentEnrollmentsEnrollmentIdGet**
> ClassStudentDTO getEnrollmentEnrollmentsEnrollmentIdGet(enrollmentId)

Get Enrollment

Get enrollment by ID.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEnrollmentsApi();
final int enrollmentId = 56; // int | 

try {
    final response = api.getEnrollmentEnrollmentsEnrollmentIdGet(enrollmentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnrollmentsApi->getEnrollmentEnrollmentsEnrollmentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enrollmentId** | **int**|  | 

### Return type

[**ClassStudentDTO**](ClassStudentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSectionEnrollmentsEnrollmentsSectionClassSectionIdGet**
> BuiltMap<String, JsonObject> listSectionEnrollmentsEnrollmentsSectionClassSectionIdGet(classSectionId, page, limit, searchTerm)

List Section Enrollments

Get students enrolled in a class section.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEnrollmentsApi();
final int classSectionId = 56; // int | 
final int page = 56; // int | 
final int limit = 56; // int | 
final String searchTerm = searchTerm_example; // String | 

try {
    final response = api.listSectionEnrollmentsEnrollmentsSectionClassSectionIdGet(classSectionId, page, limit, searchTerm);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnrollmentsApi->listSectionEnrollmentsEnrollmentsSectionClassSectionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSectionId** | **int**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **searchTerm** | **String**|  | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeEnrollmentEnrollmentsStudentStudentIdSectionClassSectionIdDelete**
> removeEnrollmentEnrollmentsStudentStudentIdSectionClassSectionIdDelete(studentId, classSectionId)

Remove Enrollment

Remove a student from a class section.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEnrollmentsApi();
final int studentId = 56; // int | 
final int classSectionId = 56; // int | 

try {
    api.removeEnrollmentEnrollmentsStudentStudentIdSectionClassSectionIdDelete(studentId, classSectionId);
} catch on DioException (e) {
    print('Exception when calling EnrollmentsApi->removeEnrollmentEnrollmentsStudentStudentIdSectionClassSectionIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**|  | 
 **classSectionId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEnrollmentEnrollmentsEnrollmentIdPatch**
> ClassStudentDTO updateEnrollmentEnrollmentsEnrollmentIdPatch(enrollmentId, classStudentUpdate)

Update Enrollment

Update a student enrollment.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEnrollmentsApi();
final int enrollmentId = 56; // int | 
final ClassStudentUpdate classStudentUpdate = ; // ClassStudentUpdate | 

try {
    final response = api.updateEnrollmentEnrollmentsEnrollmentIdPatch(enrollmentId, classStudentUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnrollmentsApi->updateEnrollmentEnrollmentsEnrollmentIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enrollmentId** | **int**|  | 
 **classStudentUpdate** | [**ClassStudentUpdate**](ClassStudentUpdate.md)|  | 

### Return type

[**ClassStudentDTO**](ClassStudentDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

