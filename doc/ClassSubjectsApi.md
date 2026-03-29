# des_api_client.api.ClassSubjectsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addStudentToElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdPost**](ClassSubjectsApi.md#addstudenttoelectiveclassessubjectsclasssubjectidelectivesenrollmentidpost) | **POST** /classes/subjects/{class_subject_id}/electives/{enrollment_id} | Add single student to elective
[**assignSectionsToSubjectClassesSubjectsTracksPost**](ClassSubjectsApi.md#assignsectionstosubjectclassessubjectstrackspost) | **POST** /classes/subjects/tracks | Assign sections/tracks to subject
[**assignStudentsToElectiveClassesSubjectsElectivesPost**](ClassSubjectsApi.md#assignstudentstoelectiveclassessubjectselectivespost) | **POST** /classes/subjects/electives | Assign students to elective subject
[**assignSubjectsToClassClassesSubjectsPost**](ClassSubjectsApi.md#assignsubjectstoclassclassessubjectspost) | **POST** /classes/subjects | Assign subjects to class
[**assignTeacherToSubjectClassesSubjectsTeachersPost**](ClassSubjectsApi.md#assignteachertosubjectclassessubjectsteacherspost) | **POST** /classes/subjects/teachers | Assign teacher to subject
[**getClassSubjectDetailsClassesSubjectsClassSubjectIdGet**](ClassSubjectsApi.md#getclasssubjectdetailsclassessubjectsclasssubjectidget) | **GET** /classes/subjects/{class_subject_id} | Get class subject details
[**getClassSubjectsClassesSubjectsGet**](ClassSubjectsApi.md#getclasssubjectsclassessubjectsget) | **GET** /classes/subjects | Get class subjects
[**getElectiveStudentsClassesSubjectsClassSubjectIdElectivesGet**](ClassSubjectsApi.md#getelectivestudentsclassessubjectsclasssubjectidelectivesget) | **GET** /classes/subjects/{class_subject_id}/electives | Get students in elective subject
[**getStudentsByClassSubjectClassesSubjectsClassSubjectIdStudentsGet**](ClassSubjectsApi.md#getstudentsbyclasssubjectclassessubjectsclasssubjectidstudentsget) | **GET** /classes/subjects/{class_subject_id}/students | Get students by class subject
[**getSubjectTeachersClassesSubjectsTeachersGet**](ClassSubjectsApi.md#getsubjectteachersclassessubjectsteachersget) | **GET** /classes/subjects/teachers | Get subject teachers
[**getSubjectTracksClassesSubjectsClassSubjectIdTracksGet**](ClassSubjectsApi.md#getsubjecttracksclassessubjectsclasssubjectidtracksget) | **GET** /classes/subjects/{class_subject_id}/tracks | Get assigned sections/tracks
[**removeClassSubjectClassesSubjectsClassSubjectIdDelete**](ClassSubjectsApi.md#removeclasssubjectclassessubjectsclasssubjectiddelete) | **DELETE** /classes/subjects/{class_subject_id} | Remove class subject
[**removeElectiveStudentsClassesSubjectsClassSubjectIdElectivesDelete**](ClassSubjectsApi.md#removeelectivestudentsclassessubjectsclasssubjectidelectivesdelete) | **DELETE** /classes/subjects/{class_subject_id}/electives | Remove all student assignments from elective
[**removeStudentFromElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdDelete**](ClassSubjectsApi.md#removestudentfromelectiveclassessubjectsclasssubjectidelectivesenrollmentiddelete) | **DELETE** /classes/subjects/{class_subject_id}/electives/{enrollment_id} | Remove single student from elective
[**removeSubjectTracksClassesSubjectsClassSubjectIdTracksDelete**](ClassSubjectsApi.md#removesubjecttracksclassessubjectsclasssubjectidtracksdelete) | **DELETE** /classes/subjects/{class_subject_id}/tracks | Remove all section/track assignments
[**removeTeacherFromSubjectClassesSubjectsTeachersAssignmentIdDelete**](ClassSubjectsApi.md#removeteacherfromsubjectclassessubjectsteachersassignmentiddelete) | **DELETE** /classes/subjects/teachers/{assignment_id} | Remove teacher from subject


# **addStudentToElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdPost**
> JsonObject addStudentToElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdPost(classSubjectId, enrollmentId)

Add single student to elective

Add a single student to an elective subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 
final int enrollmentId = 56; // int | 

try {
    final response = api.addStudentToElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdPost(classSubjectId, enrollmentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->addStudentToElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 
 **enrollmentId** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignSectionsToSubjectClassesSubjectsTracksPost**
> SectionTrackAssignmentResponse assignSectionsToSubjectClassesSubjectsTracksPost(sectionTrackAssignmentRequest)

Assign sections/tracks to subject

Assign specific sections/tracks to a track-specific subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final SectionTrackAssignmentRequest sectionTrackAssignmentRequest = ; // SectionTrackAssignmentRequest | 

try {
    final response = api.assignSectionsToSubjectClassesSubjectsTracksPost(sectionTrackAssignmentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->assignSectionsToSubjectClassesSubjectsTracksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionTrackAssignmentRequest** | [**SectionTrackAssignmentRequest**](SectionTrackAssignmentRequest.md)|  | 

### Return type

[**SectionTrackAssignmentResponse**](SectionTrackAssignmentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignStudentsToElectiveClassesSubjectsElectivesPost**
> ElectiveStudentAssignmentResponse assignStudentsToElectiveClassesSubjectsElectivesPost(electiveStudentAssignmentRequest)

Assign students to elective subject

Assign specific students to an elective subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final ElectiveStudentAssignmentRequest electiveStudentAssignmentRequest = ; // ElectiveStudentAssignmentRequest | 

try {
    final response = api.assignStudentsToElectiveClassesSubjectsElectivesPost(electiveStudentAssignmentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->assignStudentsToElectiveClassesSubjectsElectivesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **electiveStudentAssignmentRequest** | [**ElectiveStudentAssignmentRequest**](ElectiveStudentAssignmentRequest.md)|  | 

### Return type

[**ElectiveStudentAssignmentResponse**](ElectiveStudentAssignmentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignSubjectsToClassClassesSubjectsPost**
> ClassSubjectAssignResponse assignSubjectsToClassClassesSubjectsPost(classSubjectAssignRequest)

Assign subjects to class

Assign multiple subjects to a class for a specific school year

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final ClassSubjectAssignRequest classSubjectAssignRequest = ; // ClassSubjectAssignRequest | 

try {
    final response = api.assignSubjectsToClassClassesSubjectsPost(classSubjectAssignRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->assignSubjectsToClassClassesSubjectsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectAssignRequest** | [**ClassSubjectAssignRequest**](ClassSubjectAssignRequest.md)|  | 

### Return type

[**ClassSubjectAssignResponse**](ClassSubjectAssignResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignTeacherToSubjectClassesSubjectsTeachersPost**
> AssignTeacherResponse assignTeacherToSubjectClassesSubjectsTeachersPost(assignTeacherRequest)

Assign teacher to subject

Assign a teacher to teach a class subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final AssignTeacherRequest assignTeacherRequest = ; // AssignTeacherRequest | 

try {
    final response = api.assignTeacherToSubjectClassesSubjectsTeachersPost(assignTeacherRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->assignTeacherToSubjectClassesSubjectsTeachersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assignTeacherRequest** | [**AssignTeacherRequest**](AssignTeacherRequest.md)|  | 

### Return type

[**AssignTeacherResponse**](AssignTeacherResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassSubjectDetailsClassesSubjectsClassSubjectIdGet**
> ClassSubjectDetailResponse getClassSubjectDetailsClassesSubjectsClassSubjectIdGet(classSubjectId)

Get class subject details

Get detailed information about a specific class-subject assignment

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 

try {
    final response = api.getClassSubjectDetailsClassesSubjectsClassSubjectIdGet(classSubjectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->getClassSubjectDetailsClassesSubjectsClassSubjectIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 

### Return type

[**ClassSubjectDetailResponse**](ClassSubjectDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassSubjectsClassesSubjectsGet**
> BuiltList<ClassSubjectDetailResponse> getClassSubjectsClassesSubjectsGet(classId, schoolYearId)

Get class subjects

Get subjects assigned to a class for a specific school year

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classId = 56; // int | Class ID
final int schoolYearId = 56; // int | School year ID (defaults to current)

try {
    final response = api.getClassSubjectsClassesSubjectsGet(classId, schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->getClassSubjectsClassesSubjectsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**| Class ID | 
 **schoolYearId** | **int**| School year ID (defaults to current) | [optional] 

### Return type

[**BuiltList&lt;ClassSubjectDetailResponse&gt;**](ClassSubjectDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getElectiveStudentsClassesSubjectsClassSubjectIdElectivesGet**
> BuiltList<ElectiveStudentDetail> getElectiveStudentsClassesSubjectsClassSubjectIdElectivesGet(classSubjectId)

Get students in elective subject

Get the list of students enrolled in an elective subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 

try {
    final response = api.getElectiveStudentsClassesSubjectsClassSubjectIdElectivesGet(classSubjectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->getElectiveStudentsClassesSubjectsClassSubjectIdElectivesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 

### Return type

[**BuiltList&lt;ElectiveStudentDetail&gt;**](ElectiveStudentDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentsByClassSubjectClassesSubjectsClassSubjectIdStudentsGet**
> StudentInClassSubjectResponse getStudentsByClassSubjectClassesSubjectsClassSubjectIdStudentsGet(classSubjectId, classSectionId, page, limit, searchTerm, status, sortBy, sortOrder)

Get students by class subject

Get all students enrolled in a specific class subject based on category (core/track/elective) with filtering and pagination

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 
final int classSectionId = 56; // int | Filter by specific section ID
final int page = 56; // int | Page number
final int limit = 56; // int | Items per page
final String searchTerm = searchTerm_example; // String | Search by name or admission number
final String status = status_example; // String | Filter by student status (active, inactive, graduated, etc.)
final String sortBy = sortBy_example; // String | Sort field (fname, sname, admission_no, roll_number)
final String sortOrder = sortOrder_example; // String | Sort order (asc or desc)

try {
    final response = api.getStudentsByClassSubjectClassesSubjectsClassSubjectIdStudentsGet(classSubjectId, classSectionId, page, limit, searchTerm, status, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->getStudentsByClassSubjectClassesSubjectsClassSubjectIdStudentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 
 **classSectionId** | **int**| Filter by specific section ID | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **limit** | **int**| Items per page | [optional] [default to 20]
 **searchTerm** | **String**| Search by name or admission number | [optional] 
 **status** | **String**| Filter by student status (active, inactive, graduated, etc.) | [optional] 
 **sortBy** | **String**| Sort field (fname, sname, admission_no, roll_number) | [optional] 
 **sortOrder** | **String**| Sort order (asc or desc) | [optional] 

### Return type

[**StudentInClassSubjectResponse**](StudentInClassSubjectResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubjectTeachersClassesSubjectsTeachersGet**
> BuiltList<SubjectTeacherResponse> getSubjectTeachersClassesSubjectsTeachersGet(classSubjectId)

Get subject teachers

Get all teachers assigned to a class subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | Class subject ID

try {
    final response = api.getSubjectTeachersClassesSubjectsTeachersGet(classSubjectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->getSubjectTeachersClassesSubjectsTeachersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**| Class subject ID | 

### Return type

[**BuiltList&lt;SubjectTeacherResponse&gt;**](SubjectTeacherResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubjectTracksClassesSubjectsClassSubjectIdTracksGet**
> BuiltList<int> getSubjectTracksClassesSubjectsClassSubjectIdTracksGet(classSubjectId)

Get assigned sections/tracks

Get the list of section IDs assigned to a track-specific subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 

try {
    final response = api.getSubjectTracksClassesSubjectsClassSubjectIdTracksGet(classSubjectId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->getSubjectTracksClassesSubjectsClassSubjectIdTracksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeClassSubjectClassesSubjectsClassSubjectIdDelete**
> removeClassSubjectClassesSubjectsClassSubjectIdDelete(classSubjectId)

Remove class subject

Remove a subject assignment from a class

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 

try {
    api.removeClassSubjectClassesSubjectsClassSubjectIdDelete(classSubjectId);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->removeClassSubjectClassesSubjectsClassSubjectIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeElectiveStudentsClassesSubjectsClassSubjectIdElectivesDelete**
> removeElectiveStudentsClassesSubjectsClassSubjectIdElectivesDelete(classSubjectId)

Remove all student assignments from elective

Remove all student assignments from an elective subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 

try {
    api.removeElectiveStudentsClassesSubjectsClassSubjectIdElectivesDelete(classSubjectId);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->removeElectiveStudentsClassesSubjectsClassSubjectIdElectivesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeStudentFromElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdDelete**
> removeStudentFromElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdDelete(classSubjectId, enrollmentId)

Remove single student from elective

Remove a single student from an elective subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 
final int enrollmentId = 56; // int | 

try {
    api.removeStudentFromElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdDelete(classSubjectId, enrollmentId);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->removeStudentFromElectiveClassesSubjectsClassSubjectIdElectivesEnrollmentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 
 **enrollmentId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeSubjectTracksClassesSubjectsClassSubjectIdTracksDelete**
> removeSubjectTracksClassesSubjectsClassSubjectIdTracksDelete(classSubjectId)

Remove all section/track assignments

Remove all section/track assignments from a subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int classSubjectId = 56; // int | 

try {
    api.removeSubjectTracksClassesSubjectsClassSubjectIdTracksDelete(classSubjectId);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->removeSubjectTracksClassesSubjectsClassSubjectIdTracksDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTeacherFromSubjectClassesSubjectsTeachersAssignmentIdDelete**
> removeTeacherFromSubjectClassesSubjectsTeachersAssignmentIdDelete(assignmentId)

Remove teacher from subject

Remove a teacher assignment from a class subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassSubjectsApi();
final int assignmentId = 56; // int | 

try {
    api.removeTeacherFromSubjectClassesSubjectsTeachersAssignmentIdDelete(assignmentId);
} catch on DioException (e) {
    print('Exception when calling ClassSubjectsApi->removeTeacherFromSubjectClassesSubjectsTeachersAssignmentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assignmentId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

