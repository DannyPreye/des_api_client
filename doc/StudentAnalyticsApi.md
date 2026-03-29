# des_api_client.api.StudentAnalyticsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet**](StudentAnalyticsApi.md#getadmissionstrendstudentsanalyticsadmissionstrendget) | **GET** /students/analytics/admissions-trend | Get admissions trend over time
[**getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet**](StudentAnalyticsApi.md#getstudentanalyticssummarystudentsanalyticssummaryget) | **GET** /students/analytics/summary | Get consolidated student analytics summary
[**getStudentsByClassStudentsAnalyticsByClassGet**](StudentAnalyticsApi.md#getstudentsbyclassstudentsanalyticsbyclassget) | **GET** /students/analytics/by-class | Get students by class
[**getStudentsByGenderStudentsAnalyticsByGenderGet**](StudentAnalyticsApi.md#getstudentsbygenderstudentsanalyticsbygenderget) | **GET** /students/analytics/by-gender | Get students by gender
[**getStudentsByStatusStudentsAnalyticsByStatusGet**](StudentAnalyticsApi.md#getstudentsbystatusstudentsanalyticsbystatusget) | **GET** /students/analytics/by-status | Get students by status
[**getTotalStudentsStudentsAnalyticsTotalGet**](StudentAnalyticsApi.md#gettotalstudentsstudentsanalyticstotalget) | **GET** /students/analytics/total | Get total student count
[**getUpcomingBirthdaysStudentsAnalyticsUpcomingBirthdaysGet**](StudentAnalyticsApi.md#getupcomingbirthdaysstudentsanalyticsupcomingbirthdaysget) | **GET** /students/analytics/upcoming-birthdays | Get students with upcoming birthdays


# **getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet**
> AdmissionsTrendResponse getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet(startDate, endDate, groupBy)

Get admissions trend over time

Returns new student admissions grouped by time period (day, week, or month)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentAnalyticsApi();
final Date startDate = 2013-10-20; // Date | Start date for the trend analysis
final Date endDate = 2013-10-20; // Date | End date for the trend analysis
final String groupBy = groupBy_example; // String | Grouping period: 'day', 'week', or 'month'

try {
    final response = api.getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet(startDate, endDate, groupBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentAnalyticsApi->getAdmissionsTrendStudentsAnalyticsAdmissionsTrendGet: $e\n');
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

# **getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet**
> StudentAnalyticsSummaryResponse getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet(schoolYearId, status)

Get consolidated student analytics summary

Returns all key student metrics in a single API call for dashboard widgets

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentAnalyticsApi();
final int schoolYearId = 56; // int | Filter by school year ID
final String status = status_example; // String | Filter by student status

try {
    final response = api.getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet(schoolYearId, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentAnalyticsApi->getStudentAnalyticsSummaryStudentsAnalyticsSummaryGet: $e\n');
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

# **getStudentsByClassStudentsAnalyticsByClassGet**
> StudentsByClassResponse getStudentsByClassStudentsAnalyticsByClassGet(schoolYearId)

Get students by class

Returns student distribution across classes and sections

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getStudentAnalyticsApi();
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getStudentsByClassStudentsAnalyticsByClassGet(schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentAnalyticsApi->getStudentsByClassStudentsAnalyticsByClassGet: $e\n');
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

final api = DesApiClient().getStudentAnalyticsApi();
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getStudentsByGenderStudentsAnalyticsByGenderGet(schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentAnalyticsApi->getStudentsByGenderStudentsAnalyticsByGenderGet: $e\n');
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

final api = DesApiClient().getStudentAnalyticsApi();
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getStudentsByStatusStudentsAnalyticsByStatusGet(schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentAnalyticsApi->getStudentsByStatusStudentsAnalyticsByStatusGet: $e\n');
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

final api = DesApiClient().getStudentAnalyticsApi();
final String status = status_example; // String | Filter by student status (active, inactive, suspended, etc.)
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getTotalStudentsStudentsAnalyticsTotalGet(status, schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentAnalyticsApi->getTotalStudentsStudentsAnalyticsTotalGet: $e\n');
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

final api = DesApiClient().getStudentAnalyticsApi();
final int days = 56; // int | Number of days to look ahead (default: 7)
final int schoolYearId = 56; // int | Filter by school year ID

try {
    final response = api.getUpcomingBirthdaysStudentsAnalyticsUpcomingBirthdaysGet(days, schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StudentAnalyticsApi->getUpcomingBirthdaysStudentsAnalyticsUpcomingBirthdaysGet: $e\n');
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

