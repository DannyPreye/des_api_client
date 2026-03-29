# des_api_client.api.HrAnalyticsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet**](HrAnalyticsApi.md#getemployeesbydepartmentemployeesanalyticsbydepartmentget) | **GET** /employees/analytics/by-department | Get employees by department
[**getEmployeesByEmploymentTypeEmployeesAnalyticsByEmploymentTypeGet**](HrAnalyticsApi.md#getemployeesbyemploymenttypeemployeesanalyticsbyemploymenttypeget) | **GET** /employees/analytics/by-employment-type | Get employees by employment type
[**getEmployeesByRoleEmployeesAnalyticsByRoleGet**](HrAnalyticsApi.md#getemployeesbyroleemployeesanalyticsbyroleget) | **GET** /employees/analytics/by-role | Get employees by role
[**getEmployeesByStatusEmployeesAnalyticsByStatusGet**](HrAnalyticsApi.md#getemployeesbystatusemployeesanalyticsbystatusget) | **GET** /employees/analytics/by-status | Get employees by status
[**getHrAnalyticsSummaryEmployeesAnalyticsSummaryGet**](HrAnalyticsApi.md#gethranalyticssummaryemployeesanalyticssummaryget) | **GET** /employees/analytics/summary | Get consolidated HR analytics summary
[**getTotalEmployeesEmployeesAnalyticsTotalEmployeesGet**](HrAnalyticsApi.md#gettotalemployeesemployeesanalyticstotalemployeesget) | **GET** /employees/analytics/total-employees | Get total employee count
[**getUpcomingBirthdaysEmployeesAnalyticsUpcomingBirthdaysGet**](HrAnalyticsApi.md#getupcomingbirthdaysemployeesanalyticsupcomingbirthdaysget) | **GET** /employees/analytics/upcoming-birthdays | Get employees with upcoming birthdays


# **getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet**
> EmployeeDistributionResponse getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet()

Get employees by department

Returns employee counts grouped by department

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHrAnalyticsApi();

try {
    final response = api.getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HrAnalyticsApi->getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmployeeDistributionResponse**](EmployeeDistributionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeesByEmploymentTypeEmployeesAnalyticsByEmploymentTypeGet**
> EmployeeDistributionResponse getEmployeesByEmploymentTypeEmployeesAnalyticsByEmploymentTypeGet()

Get employees by employment type

Returns employee counts grouped by employment type (full-time, part-time, contract)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHrAnalyticsApi();

try {
    final response = api.getEmployeesByEmploymentTypeEmployeesAnalyticsByEmploymentTypeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HrAnalyticsApi->getEmployeesByEmploymentTypeEmployeesAnalyticsByEmploymentTypeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmployeeDistributionResponse**](EmployeeDistributionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeesByRoleEmployeesAnalyticsByRoleGet**
> EmployeeDistributionResponse getEmployeesByRoleEmployeesAnalyticsByRoleGet()

Get employees by role

Returns employee counts grouped by role (designation)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHrAnalyticsApi();

try {
    final response = api.getEmployeesByRoleEmployeesAnalyticsByRoleGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HrAnalyticsApi->getEmployeesByRoleEmployeesAnalyticsByRoleGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmployeeDistributionResponse**](EmployeeDistributionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeesByStatusEmployeesAnalyticsByStatusGet**
> EmployeeDistributionResponse getEmployeesByStatusEmployeesAnalyticsByStatusGet()

Get employees by status

Returns employee counts grouped by status (active, inactive, terminated, on_leave)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHrAnalyticsApi();

try {
    final response = api.getEmployeesByStatusEmployeesAnalyticsByStatusGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HrAnalyticsApi->getEmployeesByStatusEmployeesAnalyticsByStatusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmployeeDistributionResponse**](EmployeeDistributionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHrAnalyticsSummaryEmployeesAnalyticsSummaryGet**
> HRAnalyticsSummaryResponse getHrAnalyticsSummaryEmployeesAnalyticsSummaryGet()

Get consolidated HR analytics summary

Returns all key HR metrics in a single API call for dashboard widgets

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHrAnalyticsApi();

try {
    final response = api.getHrAnalyticsSummaryEmployeesAnalyticsSummaryGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HrAnalyticsApi->getHrAnalyticsSummaryEmployeesAnalyticsSummaryGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HRAnalyticsSummaryResponse**](HRAnalyticsSummaryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTotalEmployeesEmployeesAnalyticsTotalEmployeesGet**
> EmployeeTotalResponse getTotalEmployeesEmployeesAnalyticsTotalEmployeesGet()

Get total employee count

Returns the total count of employees

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHrAnalyticsApi();

try {
    final response = api.getTotalEmployeesEmployeesAnalyticsTotalEmployeesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HrAnalyticsApi->getTotalEmployeesEmployeesAnalyticsTotalEmployeesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmployeeTotalResponse**](EmployeeTotalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUpcomingBirthdaysEmployeesAnalyticsUpcomingBirthdaysGet**
> EmployeeUpcomingBirthdaysResponse getUpcomingBirthdaysEmployeesAnalyticsUpcomingBirthdaysGet(days)

Get employees with upcoming birthdays

Returns list of employees with birthdays in the next N days

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHrAnalyticsApi();
final int days = 56; // int | Number of days to look ahead (default: 7)

try {
    final response = api.getUpcomingBirthdaysEmployeesAnalyticsUpcomingBirthdaysGet(days);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HrAnalyticsApi->getUpcomingBirthdaysEmployeesAnalyticsUpcomingBirthdaysGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Number of days to look ahead (default: 7) | [optional] [default to 7]

### Return type

[**EmployeeUpcomingBirthdaysResponse**](EmployeeUpcomingBirthdaysResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

