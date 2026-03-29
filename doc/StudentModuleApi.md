# des_api_client.api.StudentModuleApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApplicationAdmissionApplicationsPost**](StudentModuleApi.md#createapplicationadmissionapplicationspost) | **POST** /admission/applications | Create Application
[**createGuardianGuardiansPost**](StudentModuleApi.md#createguardianguardianspost) | **POST** /guardians | Create Guardian
[**enrollStudentStudentsPost**](StudentModuleApi.md#enrollstudentstudentspost) | **POST** /students | Enroll Student
[**getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet**](StudentModuleApi.md#getadmissionstrendstudentsanalyticsadmissionstrendget) | **GET** /students/analytics/admissions-trend | Get admissions trend over time
[**getApplicationDetailAdmissionApplicationsApplicationIdGet**](StudentModuleApi.md#getapplicationdetailadmissionapplicationsapplicationidget) | **GET** /admission/applications/{application_id} | Get Application Detail
[**getCurrentGuardianDetailsGuardiansMeGet**](StudentModuleApi.md#getcurrentguardiandetailsguardiansmeget) | **GET** /guardians/me | Get Current Guardian Details
[**getCurrentStudentDetailsStudentsMeGet**](StudentModuleApi.md#getcurrentstudentdetailsstudentsmeget) | **GET** /students/me | Get Current Student Details
[**getGuardianDetailsGuardiansGuardianIdGet**](StudentModuleApi.md#getguardiandetailsguardiansguardianidget) | **GET** /guardians/{guardian_id} | Get Guardian Details
[**getGuardianWardsWardsGet**](StudentModuleApi.md#getguardianwardswardsget) | **GET** /wards | Get Guardian Wards
[**getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet**](StudentModuleApi.md#getstudentanalyticssummarystudentsanalyticssummaryget) | **GET** /students/analytics/summary | Get consolidated student analytics summary
[**getStudentDetailsStudentsStudentIdGet**](StudentModuleApi.md#getstudentdetailsstudentsstudentidget) | **GET** /students/{student_id} | Get Student Details
[**getStudentsByClassStudentsAnalyticsByClassGet**](StudentModuleApi.md#getstudentsbyclassstudentsanalyticsbyclassget) | **GET** /students/analytics/by-class | Get students by class
[**getStudentsByGenderStudentsAnalyticsByGenderGet**](StudentModuleApi.md#getstudentsbygenderstudentsanalyticsbygenderget) | **GET** /students/analytics/by-gender | Get students by gender
[**getStudentsByStatusStudentsAnalyticsByStatusGet**](StudentModuleApi.md#getstudentsbystatusstudentsanalyticsbystatusget) | **GET** /students/analytics/by-status | Get students by status
[**getTotalStudentsStudentsAnalyticsTotalGet**](StudentModuleApi.md#gettotalstudentsstudentsanalyticstotalget) | **GET** /students/analytics/total | Get total student count
[**getUpcomingBirthdaysStudentsAnalyticsUpcomingBirthdaysGet**](StudentModuleApi.md#getupcomingbirthdaysstudentsanalyticsupcomingbirthdaysget) | **GET** /students/analytics/upcoming-birthdays | Get students with upcoming birthdays
[**getWardDetailsWardsWardIdGet**](StudentModuleApi.md#getwarddetailswardswardidget) | **GET** /wards/{ward_id} | Get Ward Details
[**linkGuardianGuardiansStudentsPost**](StudentModuleApi.md#linkguardianguardiansstudentspost) | **POST** /guardians/students | Link Guardian
[**listApplicationsAdmissionApplicationsGet**](StudentModuleApi.md#listapplicationsadmissionapplicationsget) | **GET** /admission/applications | List Applications
[**listGuardiansGuardiansGet**](StudentModuleApi.md#listguardiansguardiansget) | **GET** /guardians | List Guardians
[**listStudentsStudentsGet**](StudentModuleApi.md#liststudentsstudentsget) | **GET** /students | List Students
[**unlinkGuardianGuardiansStudentsDelete**](StudentModuleApi.md#unlinkguardianguardiansstudentsdelete) | **DELETE** /guardians/students | Unlink Guardian
[**updateApplicationStatusAdmissionApplicationsApplicationIdStatusPatch**](StudentModuleApi.md#updateapplicationstatusadmissionapplicationsapplicationidstatuspatch) | **PATCH** /admission/applications/{application_id}/status | Update Application Status
[**updateGuardianGuardiansGuardianIdPatch**](StudentModuleApi.md#updateguardianguardiansguardianidpatch) | **PATCH** /guardians/{guardian_id} | Update Guardian
[**updateStudentStatusStudentsStudentIdStatusPut**](StudentModuleApi.md#updatestudentstatusstudentsstudentidstatusput) | **PUT** /students/{student_id}/status | Update Student Status
[**updateStudentStudentsStudentIdPatch**](StudentModuleApi.md#updatestudentstudentsstudentidpatch) | **PATCH** /students/{student_id} | Update Student


# **createApplicationAdmissionApplicationsPost**
> StudentApplicationResponse createApplicationAdmissionApplicationsPost(studentApplicationCreate)

Create Application

Create a new student application.  This endpoint is public and does not require authentication, allowing prospective students/guardians to submit applications.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final StudentApplicationCreate studentApplicationCreate = ; // StudentApplicationCreate | 

try {
    final response = api.createApplicationAdmissionApplicationsPost(studentApplicationCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->createApplicationAdmissionApplicationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentApplicationCreate** | [**StudentApplicationCreate**](StudentApplicationCreate.md)|  | 

### Return type

[**StudentApplicationResponse**](StudentApplicationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuardianGuardiansPost**
> GuardianResponse createGuardianGuardiansPost(guardianCreate)

Create Guardian

Create a new guardian.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final GuardianCreate guardianCreate = ; // GuardianCreate | 

try {
    final response = api.createGuardianGuardiansPost(guardianCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->createGuardianGuardiansPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guardianCreate** | [**GuardianCreate**](GuardianCreate.md)|  | 

### Return type

[**GuardianResponse**](GuardianResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enrollStudentStudentsPost**
> StudentEnrollmentResponse enrollStudentStudentsPost(studentEnrollment)

Enroll Student

Enroll a new student.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final StudentEnrollment studentEnrollment = ; // StudentEnrollment | 

try {
    final response = api.enrollStudentStudentsPost(studentEnrollment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->enrollStudentStudentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentEnrollment** | [**StudentEnrollment**](StudentEnrollment.md)|  | 

### Return type

[**StudentEnrollmentResponse**](StudentEnrollmentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet**
> AdmissionsTrendResponse getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet(startDate, endDate, groupBy)

Get admissions trend over time

Returns new student admissions grouped by time period (day, week, or month)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final Date startDate = 2013-10-20; // Date | Start date for the trend analysis
final Date endDate = 2013-10-20; // Date | End date for the trend analysis
final String groupBy = groupBy_example; // String | Grouping period: 'day', 'week', or 'month'

try {
    final response = api.getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet(startDate, endDate, groupBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **Date**| Start date for the trend analysis | 
 **endDate** | **Date**| End date for the trend analysis | 
 **groupBy** | **String**| Grouping period: 'day', 'week', or 'month' | [optional] [default to 'month']

### Return type

[**AdmissionsTrendResponse**](AdmissionsTrendResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationDetailAdmissionApplicationsApplicationIdGet**
> ApplicationDetailResponse getApplicationDetailAdmissionApplicationsApplicationIdGet(applicationId)

Get Application Detail

Retrieve detailed information for a specific application.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final String applicationId = applicationId_example; // String | The ID of the application to retrieve

try {
    final response = api.getApplicationDetailAdmissionApplicationsApplicationIdGet(applicationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getApplicationDetailAdmissionApplicationsApplicationIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**| The ID of the application to retrieve | 

### Return type

[**ApplicationDetailResponse**](ApplicationDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentGuardianDetailsGuardiansMeGet**
> GuardianDetailResponse getCurrentGuardianDetailsGuardiansMeGet()

Get Current Guardian Details

Get detailed information about the current authenticated guardian.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();

try {
    final response = api.getCurrentGuardianDetailsGuardiansMeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getCurrentGuardianDetailsGuardiansMeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GuardianDetailResponse**](GuardianDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentStudentDetailsStudentsMeGet**
> StudentDetailResponse getCurrentStudentDetailsStudentsMeGet()

Get Current Student Details

Get detailed information about current student.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();

try {
    final response = api.getCurrentStudentDetailsStudentsMeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getCurrentStudentDetailsStudentsMeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StudentDetailResponse**](StudentDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuardianDetailsGuardiansGuardianIdGet**
> GuardianDetailResponse getGuardianDetailsGuardiansGuardianIdGet(guardianId)

Get Guardian Details

Get detailed information about a specific guardian.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int guardianId = 56; // int | Guardian ID

try {
    final response = api.getGuardianDetailsGuardiansGuardianIdGet(guardianId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getGuardianDetailsGuardiansGuardianIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guardianId** | **int**| Guardian ID | 

### Return type

[**GuardianDetailResponse**](GuardianDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuardianWardsWardsGet**
> WardListResponse getGuardianWardsWardsGet()

Get Guardian Wards

Get list of wards (students) for the current authenticated guardian.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();

try {
    final response = api.getGuardianWardsWardsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getGuardianWardsWardsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WardListResponse**](WardListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet**
> StudentAnalyticsSummaryResponse getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet(schoolYearId, status)

Get consolidated student analytics summary

Returns all key student metrics in a single API call for dashboard widgets

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int schoolYearId = 56; // int | Filter by school year ID
final String status = status_example; // String | Filter by student status

try {
    final response = api.getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet(schoolYearId, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schoolYearId** | **int**| Filter by school year ID | [optional] 
 **status** | **String**| Filter by student status | [optional] 

### Return type

[**StudentAnalyticsSummaryResponse**](StudentAnalyticsSummaryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentDetailsStudentsStudentIdGet**
> StudentDetailResponse getStudentDetailsStudentsStudentIdGet(studentId)

Get Student Details

Get detailed information about a specific student.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int studentId = 56; // int | Student ID

try {
    final response = api.getStudentDetailsStudentsStudentIdGet(studentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getStudentDetailsStudentsStudentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**| Student ID | 

### Return type

[**StudentDetailResponse**](StudentDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentsByClassStudentsAnalyticsByClassGet**
> StudentsByClassResponse getStudentsByClassStudentsAnalyticsByClassGet(schoolYearId)

Get students by class

Returns student distribution across classes and sections

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getStudentsByClassStudentsAnalyticsByClassGet(schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getStudentsByClassStudentsAnalyticsByClassGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schoolYearId** | **int**| Filter by school year ID | [optional] 

### Return type

[**StudentsByClassResponse**](StudentsByClassResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentsByGenderStudentsAnalyticsByGenderGet**
> StudentsByGenderResponse getStudentsByGenderStudentsAnalyticsByGenderGet(schoolYearId)

Get students by gender

Returns student counts grouped by gender (male, female)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getStudentsByGenderStudentsAnalyticsByGenderGet(schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getStudentsByGenderStudentsAnalyticsByGenderGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schoolYearId** | **int**| Filter by school year ID | [optional] 

### Return type

[**StudentsByGenderResponse**](StudentsByGenderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentsByStatusStudentsAnalyticsByStatusGet**
> StudentsByStatusResponse getStudentsByStatusStudentsAnalyticsByStatusGet(schoolYearId)

Get students by status

Returns student counts grouped by status (active, inactive, suspended, etc.)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getStudentsByStatusStudentsAnalyticsByStatusGet(schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getStudentsByStatusStudentsAnalyticsByStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schoolYearId** | **int**| Filter by school year ID | [optional] 

### Return type

[**StudentsByStatusResponse**](StudentsByStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTotalStudentsStudentsAnalyticsTotalGet**
> StudentTotalResponse getTotalStudentsStudentsAnalyticsTotalGet(status, schoolYearId)

Get total student count

Returns the total count of students with optional status filter

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final String status = status_example; // String | Filter by student status (active, inactive, suspended, etc.)
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getTotalStudentsStudentsAnalyticsTotalGet(status, schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getTotalStudentsStudentsAnalyticsTotalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Filter by student status (active, inactive, suspended, etc.) | [optional] 
 **schoolYearId** | **int**| Filter by school year ID | [optional] 

### Return type

[**StudentTotalResponse**](StudentTotalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUpcomingBirthdaysStudentsAnalyticsUpcomingBirthdaysGet**
> UpcomingBirthdaysResponse getUpcomingBirthdaysStudentsAnalyticsUpcomingBirthdaysGet(days, schoolYearId)

Get students with upcoming birthdays

Returns list of students with birthdays in the next N days

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int days = 56; // int | Number of days to look ahead (default: 7)
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getUpcomingBirthdaysStudentsAnalyticsUpcomingBirthdaysGet(days, schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getUpcomingBirthdaysStudentsAnalyticsUpcomingBirthdaysGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Number of days to look ahead (default: 7) | [optional] [default to 7]
 **schoolYearId** | **int**| Filter by school year ID | [optional] 

### Return type

[**UpcomingBirthdaysResponse**](UpcomingBirthdaysResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWardDetailsWardsWardIdGet**
> WardDetailsResponse getWardDetailsWardsWardIdGet(wardId)

Get Ward Details

Retrieve ward details based on guardian's relationship and permissions: - Primary guardians can view all guardian information - Non-primary guardians can only view their own information - All guardians can view student's profile, address, and academic information

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int wardId = 56; // int | 

try {
    final response = api.getWardDetailsWardsWardIdGet(wardId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->getWardDetailsWardsWardIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wardId** | **int**|  | 

### Return type

[**WardDetailsResponse**](WardDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkGuardianGuardiansStudentsPost**
> CreateResponse linkGuardianGuardiansStudentsPost(guardianStudentsCreate)

Link Guardian

Link a guardian to a student with a specific relationship.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final GuardianStudentsCreate guardianStudentsCreate = ; // GuardianStudentsCreate | 

try {
    final response = api.linkGuardianGuardiansStudentsPost(guardianStudentsCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->linkGuardianGuardiansStudentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guardianStudentsCreate** | [**GuardianStudentsCreate**](GuardianStudentsCreate.md)|  | 

### Return type

[**CreateResponse**](CreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listApplicationsAdmissionApplicationsGet**
> ApplicationListResponse listApplicationsAdmissionApplicationsGet(page, limit, status, fromDate, toDate, searchTerm, appliedClass, sortBy, sortOrder)

List Applications

Get paginated list of applications with filtering capabilities.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int page = 56; // int | Page number
final int limit = 56; // int | Items per page
final String status = status_example; // String | Filter by application status
final Date fromDate = 2013-10-20; // Date | Filter by submission date (from)
final Date toDate = 2013-10-20; // Date | Filter by submission date (to)
final String searchTerm = searchTerm_example; // String | Search in student name or guardian name
final String appliedClass = appliedClass_example; // String | Filter by applied grade/class
final String sortBy = sortBy_example; // String | Field to sort by
final String sortOrder = sortOrder_example; // String | Sort order

try {
    final response = api.listApplicationsAdmissionApplicationsGet(page, limit, status, fromDate, toDate, searchTerm, appliedClass, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->listApplicationsAdmissionApplicationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **limit** | **int**| Items per page | [optional] [default to 20]
 **status** | **String**| Filter by application status | [optional] 
 **fromDate** | **Date**| Filter by submission date (from) | [optional] 
 **toDate** | **Date**| Filter by submission date (to) | [optional] 
 **searchTerm** | **String**| Search in student name or guardian name | [optional] 
 **appliedClass** | **String**| Filter by applied grade/class | [optional] 
 **sortBy** | **String**| Field to sort by | [optional] [default to 'submittedAt']
 **sortOrder** | **String**| Sort order | [optional] [default to 'desc']

### Return type

[**ApplicationListResponse**](ApplicationListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuardiansGuardiansGet**
> GuardianListResponse listGuardiansGuardiansGet(page, limit, searchTerm, active, studentCount, sortBy, sortOrder)

List Guardians

Get paginated list of guardians with filtering options.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int page = 56; // int | Page number
final int limit = 56; // int | Items per page
final String searchTerm = searchTerm_example; // String | Search by name or email
final bool active = true; // bool | Filter by active status
final int studentCount = 56; // int | Filter by student count
final String sortBy = sortBy_example; // String | Sort field
final String sortOrder = sortOrder_example; // String | Sort order

try {
    final response = api.listGuardiansGuardiansGet(page, limit, searchTerm, active, studentCount, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->listGuardiansGuardiansGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **limit** | **int**| Items per page | [optional] [default to 20]
 **searchTerm** | **String**| Search by name or email | [optional] 
 **active** | **bool**| Filter by active status | [optional] 
 **studentCount** | **int**| Filter by student count | [optional] 
 **sortBy** | **String**| Sort field | [optional] 
 **sortOrder** | **String**| Sort order | [optional] 

### Return type

[**GuardianListResponse**](GuardianListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listStudentsStudentsGet**
> StudentListResponse listStudentsStudentsGet(page, limit, searchTerm, class_, section, status, dobRng, admDtRng, sortBy, sortOrder)

List Students

Get paginated list of students with filtering and sorting options.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int page = 56; // int | 
final int limit = 56; // int | 
final String searchTerm = searchTerm_example; // String | 
final String class_ = class__example; // String | 
final String section = section_example; // String | 
final String status = status_example; // String | 
final String dobRng = dobRng_example; // String | 
final String admDtRng = admDtRng_example; // String | 
final String sortBy = sortBy_example; // String | 
final String sortOrder = sortOrder_example; // String | 

try {
    final response = api.listStudentsStudentsGet(page, limit, searchTerm, class_, section, status, dobRng, admDtRng, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->listStudentsStudentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **searchTerm** | **String**|  | [optional] 
 **class_** | **String**|  | [optional] 
 **section** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **dobRng** | **String**|  | [optional] 
 **admDtRng** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **sortOrder** | **String**|  | [optional] 

### Return type

[**StudentListResponse**](StudentListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkGuardianGuardiansStudentsDelete**
> CreateResponse unlinkGuardianGuardiansStudentsDelete(guardianStudentsDelete)

Unlink Guardian

Unlink a guardian from a student.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final GuardianStudentsDelete guardianStudentsDelete = ; // GuardianStudentsDelete | 

try {
    final response = api.unlinkGuardianGuardiansStudentsDelete(guardianStudentsDelete);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->unlinkGuardianGuardiansStudentsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guardianStudentsDelete** | [**GuardianStudentsDelete**](GuardianStudentsDelete.md)|  | 

### Return type

[**CreateResponse**](CreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApplicationStatusAdmissionApplicationsApplicationIdStatusPatch**
> StudentApplicationResponse updateApplicationStatusAdmissionApplicationsApplicationIdStatusPatch(applicationId, applicationStatusUpdate)

Update Application Status

Update application status and review details.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final String applicationId = applicationId_example; // String | The ID of the application to update
final ApplicationStatusUpdate applicationStatusUpdate = ; // ApplicationStatusUpdate | 

try {
    final response = api.updateApplicationStatusAdmissionApplicationsApplicationIdStatusPatch(applicationId, applicationStatusUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->updateApplicationStatusAdmissionApplicationsApplicationIdStatusPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**| The ID of the application to update | 
 **applicationStatusUpdate** | [**ApplicationStatusUpdate**](ApplicationStatusUpdate.md)|  | 

### Return type

[**StudentApplicationResponse**](StudentApplicationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuardianGuardiansGuardianIdPatch**
> GuardianUpdateResponse updateGuardianGuardiansGuardianIdPatch(guardianId, guardianUpdate)

Update Guardian

Update guardian information.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int guardianId = 56; // int | Guardian ID
final GuardianUpdate guardianUpdate = ; // GuardianUpdate | 

try {
    final response = api.updateGuardianGuardiansGuardianIdPatch(guardianId, guardianUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->updateGuardianGuardiansGuardianIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guardianId** | **int**| Guardian ID | 
 **guardianUpdate** | [**GuardianUpdate**](GuardianUpdate.md)|  | 

### Return type

[**GuardianUpdateResponse**](GuardianUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStudentStatusStudentsStudentIdStatusPut**
> StudentUpdateResponse updateStudentStatusStudentsStudentIdStatusPut(studentId, statusUpdateRequest)

Update Student Status

Update student status.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int studentId = 56; // int | Student ID
final StatusUpdateRequest statusUpdateRequest = ; // StatusUpdateRequest | 

try {
    final response = api.updateStudentStatusStudentsStudentIdStatusPut(studentId, statusUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->updateStudentStatusStudentsStudentIdStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**| Student ID | 
 **statusUpdateRequest** | [**StatusUpdateRequest**](StatusUpdateRequest.md)|  | 

### Return type

[**StudentUpdateResponse**](StudentUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStudentStudentsStudentIdPatch**
> StudentUpdateResponse updateStudentStudentsStudentIdPatch(studentId, studentUpdateRequest)

Update Student

Update student information.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentModuleApi();
final int studentId = 56; // int | Student ID
final StudentUpdateRequest studentUpdateRequest = ; // StudentUpdateRequest | 

try {
    final response = api.updateStudentStudentsStudentIdPatch(studentId, studentUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentModuleApi->updateStudentStudentsStudentIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**| Student ID | 
 **studentUpdateRequest** | [**StudentUpdateRequest**](StudentUpdateRequest.md)|  | 

### Return type

[**StudentUpdateResponse**](StudentUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

