# des_api_client.api.AttendanceApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAttendanceSummaryByRangeAttendanceClassClassSectionIdSummaryGet**](AttendanceApi.md#getattendancesummarybyrangeattendanceclassclasssectionidsummaryget) | **GET** /attendance/class/{class_section_id}/summary | Get attendance summary by date range
[**getDailyAttendanceAttendanceClassClassSectionIdGet**](AttendanceApi.md#getdailyattendanceattendanceclassclasssectionidget) | **GET** /attendance/class/{class_section_id} | Get daily attendance
[**getStudentAttendanceSummaryAttendanceClassStudentEnrollmentIdGet**](AttendanceApi.md#getstudentattendancesummaryattendanceclassstudentenrollmentidget) | **GET** /attendance/class/student/{enrollment_id} | Get student attendance summary
[**getTermAttendanceSummaryAttendanceClassClassSectionIdTermSummaryGet**](AttendanceApi.md#gettermattendancesummaryattendanceclassclasssectionidtermsummaryget) | **GET** /attendance/class/{class_section_id}/term_summary | Get term attendance summary
[**markClassAttendanceAttendanceClassPost**](AttendanceApi.md#markclassattendanceattendanceclasspost) | **POST** /attendance/class | Mark bulk attendance


# **getAttendanceSummaryByRangeAttendanceClassClassSectionIdSummaryGet**
> ClassAttendanceList getAttendanceSummaryByRangeAttendanceClassClassSectionIdSummaryGet(classSectionId, startdate, enddate, page, limit, search, sortBy, sortOrder, status)

Get attendance summary by date range

Get attendance summary for a class section within a date range

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAttendanceApi();
final int classSectionId = 56; // int | 
final Date startdate = 2013-10-20; // Date | Start date
final Date enddate = 2013-10-20; // Date | End date
final int page = 56; // int | Page number
final int limit = 56; // int | Items per page
final String search = search_example; // String | Search term
final String sortBy = sortBy_example; // String | Sort field (e.g., sname)
final String sortOrder = sortOrder_example; // String | Sort order (asc|desc)
final String status = status_example; // String | Filter by status

try {
    final response = api.getAttendanceSummaryByRangeAttendanceClassClassSectionIdSummaryGet(classSectionId, startdate, enddate, page, limit, search, sortBy, sortOrder, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttendanceApi->getAttendanceSummaryByRangeAttendanceClassClassSectionIdSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSectionId** | **int**|  | 
 **startdate** | **Date**| Start date | 
 **enddate** | **Date**| End date | 
 **page** | **int**| Page number | [optional] [default to 1]
 **limit** | **int**| Items per page | [optional] [default to 30]
 **search** | **String**| Search term | [optional] 
 **sortBy** | **String**| Sort field (e.g., sname) | [optional] 
 **sortOrder** | **String**| Sort order (asc|desc) | [optional] 
 **status** | **String**| Filter by status | [optional] 

### Return type

[**ClassAttendanceList**](ClassAttendanceList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDailyAttendanceAttendanceClassClassSectionIdGet**
> BuiltMap<String, JsonObject> getDailyAttendanceAttendanceClassClassSectionIdGet(classSectionId, date, searchTerm)

Get daily attendance

Get attendance records for a class section on a specific date

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAttendanceApi();
final int classSectionId = 56; // int | 
final Date date = 2013-10-20; // Date | Date of attendance
final String searchTerm = searchTerm_example; // String | Search by admission_no or name

try {
    final response = api.getDailyAttendanceAttendanceClassClassSectionIdGet(classSectionId, date, searchTerm);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttendanceApi->getDailyAttendanceAttendanceClassClassSectionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSectionId** | **int**|  | 
 **date** | **Date**| Date of attendance | 
 **searchTerm** | **String**| Search by admission_no or name | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentAttendanceSummaryAttendanceClassStudentEnrollmentIdGet**
> StudentAttendanceSummary getStudentAttendanceSummaryAttendanceClassStudentEnrollmentIdGet(enrollmentId, startdate, enddate)

Get student attendance summary

Get attendance summary for a student within a date range

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAttendanceApi();
final int enrollmentId = 56; // int | 
final Date startdate = 2013-10-20; // Date | Start date
final Date enddate = 2013-10-20; // Date | End date

try {
    final response = api.getStudentAttendanceSummaryAttendanceClassStudentEnrollmentIdGet(enrollmentId, startdate, enddate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttendanceApi->getStudentAttendanceSummaryAttendanceClassStudentEnrollmentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enrollmentId** | **int**|  | 
 **startdate** | **Date**| Start date | 
 **enddate** | **Date**| End date | 

### Return type

[**StudentAttendanceSummary**](StudentAttendanceSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTermAttendanceSummaryAttendanceClassClassSectionIdTermSummaryGet**
> BuiltMap<String, JsonObject> getTermAttendanceSummaryAttendanceClassClassSectionIdTermSummaryGet(classSectionId, termId, currDate, page, limit, stdIds, search, sortBy, sortOrder)

Get term attendance summary

Get attendance summary for a class section for a term

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAttendanceApi();
final int classSectionId = 56; // int | 
final int termId = 56; // int | Term ID (defaults to current term)
final Date currDate = 2013-10-20; // Date | Current date
final int page = 56; // int | Page number
final int limit = 56; // int | Items per page
final String stdIds = stdIds_example; // String | Comma separated student enrollment IDs
final String search = search_example; // String | Search term
final String sortBy = sortBy_example; // String | Sort field (e.g., sname)
final String sortOrder = sortOrder_example; // String | Sort order (asc|desc)

try {
    final response = api.getTermAttendanceSummaryAttendanceClassClassSectionIdTermSummaryGet(classSectionId, termId, currDate, page, limit, stdIds, search, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttendanceApi->getTermAttendanceSummaryAttendanceClassClassSectionIdTermSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSectionId** | **int**|  | 
 **termId** | **int**| Term ID (defaults to current term) | [optional] 
 **currDate** | **Date**| Current date | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **limit** | **int**| Items per page | [optional] [default to 30]
 **stdIds** | **String**| Comma separated student enrollment IDs | [optional] 
 **search** | **String**| Search term | [optional] 
 **sortBy** | **String**| Sort field (e.g., sname) | [optional] 
 **sortOrder** | **String**| Sort order (asc|desc) | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markClassAttendanceAttendanceClassPost**
> BuiltList<ClassAttendanceInDB> markClassAttendanceAttendanceClassPost(attendanceCreate)

Mark bulk attendance

Mark attendance for multiple students at once

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAttendanceApi();
final BuiltList<AttendanceCreate> attendanceCreate = ; // BuiltList<AttendanceCreate> | 

try {
    final response = api.markClassAttendanceAttendanceClassPost(attendanceCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttendanceApi->markClassAttendanceAttendanceClassPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attendanceCreate** | [**BuiltList&lt;AttendanceCreate&gt;**](AttendanceCreate.md)|  | 

### Return type

[**BuiltList&lt;ClassAttendanceInDB&gt;**](ClassAttendanceInDB.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

