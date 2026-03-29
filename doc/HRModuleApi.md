# des_api_client.api.HRModuleApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmployeeEmployeesPost**](HRModuleApi.md#createemployeeemployeespost) | **POST** /employees | Create new employee profile
[**getCurrentEmployeeProfileEmployeesMeGet**](HRModuleApi.md#getcurrentemployeeprofileemployeesmeget) | **GET** /employees/me | Get Current Employee Profile
[**getEmployeeAcademicAssignmentsEmployeesEmployeeIdAcademicAssignmentsGet**](HRModuleApi.md#getemployeeacademicassignmentsemployeesemployeeidacademicassignmentsget) | **GET** /employees/{employee_id}/academic-assignments | Get employee&#39;s academic assignments (assigned class section and subjects)
[**getEmployeeProfileEmployeesEmployeeIdGet**](HRModuleApi.md#getemployeeprofileemployeesemployeeidget) | **GET** /employees/{employee_id} | Get detailed employee profile
[**getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet**](HRModuleApi.md#getemployeesbydepartmentemployeesanalyticsbydepartmentget) | **GET** /employees/analytics/by-department | Get employees by department
[**getEmployeesByEmploymentTypeEmployeesAnalyticsByEmploymentTypeGet**](HRModuleApi.md#getemployeesbyemploymenttypeemployeesanalyticsbyemploymenttypeget) | **GET** /employees/analytics/by-employment-type | Get employees by employment type
[**getEmployeesByRoleEmployeesAnalyticsByRoleGet**](HRModuleApi.md#getemployeesbyroleemployeesanalyticsbyroleget) | **GET** /employees/analytics/by-role | Get employees by role
[**getEmployeesByStatusEmployeesAnalyticsByStatusGet**](HRModuleApi.md#getemployeesbystatusemployeesanalyticsbystatusget) | **GET** /employees/analytics/by-status | Get employees by status
[**getHrAnalyticsSummaryEmployeesAnalyticsSummaryGet**](HRModuleApi.md#gethranalyticssummaryemployeesanalyticssummaryget) | **GET** /employees/analytics/summary | Get consolidated HR analytics summary
[**getTotalEmployeesEmployeesAnalyticsTotalEmployeesGet**](HRModuleApi.md#gettotalemployeesemployeesanalyticstotalemployeesget) | **GET** /employees/analytics/total-employees | Get total employee count
[**getUpcomingBirthdaysEmployeesAnalyticsUpcomingBirthdaysGet**](HRModuleApi.md#getupcomingbirthdaysemployeesanalyticsupcomingbirthdaysget) | **GET** /employees/analytics/upcoming-birthdays | Get employees with upcoming birthdays
[**listEmployeesEmployeesGet**](HRModuleApi.md#listemployeesemployeesget) | **GET** /employees | Retrieve employee list with pagination
[**updateEmployeeInformationEmployeesEmployeeIdPatch**](HRModuleApi.md#updateemployeeinformationemployeesemployeeidpatch) | **PATCH** /employees/{employee_id} | Update employee information
[**updateEmployeeStatusEmployeesEmployeeIdStatusPut**](HRModuleApi.md#updateemployeestatusemployeesemployeeidstatusput) | **PUT** /employees/{employee_id}/status | Update employee status


# **createEmployeeEmployeesPost**
> EmployeeCreateResponse createEmployeeEmployeesPost(employeeCreate)

Create new employee profile

Create a new employee profile with personal information, professional details, and documents

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHRModuleApi();
final EmployeeCreate employeeCreate = ; // EmployeeCreate | 

try {
    final response = api.createEmployeeEmployeesPost(employeeCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->createEmployeeEmployeesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeCreate** | [**EmployeeCreate**](EmployeeCreate.md)|  | 

### Return type

[**EmployeeCreateResponse**](EmployeeCreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentEmployeeProfileEmployeesMeGet**
> EmployeeDetailedProfile getCurrentEmployeeProfileEmployeesMeGet()

Get Current Employee Profile

Retrieve the profile of the currently authenticated employee.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHRModuleApi();

try {
    final response = api.getCurrentEmployeeProfileEmployeesMeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getCurrentEmployeeProfileEmployeesMeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmployeeDetailedProfile**](EmployeeDetailedProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeAcademicAssignmentsEmployeesEmployeeIdAcademicAssignmentsGet**
> JsonObject getEmployeeAcademicAssignmentsEmployeesEmployeeIdAcademicAssignmentsGet(employeeId, schoolYearId)

Get employee's academic assignments (assigned class section and subjects)

Retrieve a list of academic assignments for the employee including assigned class sections and subjects with associated academic information such as class, section, subject, and teacher for each assignment

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHRModuleApi();
final int employeeId = 56; // int | 
final int schoolYearId = 56; // int | Optional school year ID for filtering assignments

try {
    final response = api.getEmployeeAcademicAssignmentsEmployeesEmployeeIdAcademicAssignmentsGet(employeeId, schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getEmployeeAcademicAssignmentsEmployeesEmployeeIdAcademicAssignmentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **int**|  | 
 **schoolYearId** | **int**| Optional school year ID for filtering assignments | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeProfileEmployeesEmployeeIdGet**
> EmployeeDetailedProfile getEmployeeProfileEmployeesEmployeeIdGet(employeeId)

Get detailed employee profile

Retrieve complete employee information including personal details, emergency contacts, documents, and history

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHRModuleApi();
final int employeeId = 56; // int | 

try {
    final response = api.getEmployeeProfileEmployeesEmployeeIdGet(employeeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getEmployeeProfileEmployeesEmployeeIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **int**|  | 

### Return type

[**EmployeeDetailedProfile**](EmployeeDetailedProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet**
> EmployeeDistributionResponse getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet()

Get employees by department

Returns employee counts grouped by department

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHRModuleApi();

try {
    final response = api.getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getEmployeesByDepartmentEmployeesAnalyticsByDepartmentGet: $e\n');
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

final api = DesApiClient().getHRModuleApi();

try {
    final response = api.getEmployeesByEmploymentTypeEmployeesAnalyticsByEmploymentTypeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getEmployeesByEmploymentTypeEmployeesAnalyticsByEmploymentTypeGet: $e\n');
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

final api = DesApiClient().getHRModuleApi();

try {
    final response = api.getEmployeesByRoleEmployeesAnalyticsByRoleGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getEmployeesByRoleEmployeesAnalyticsByRoleGet: $e\n');
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

final api = DesApiClient().getHRModuleApi();

try {
    final response = api.getEmployeesByStatusEmployeesAnalyticsByStatusGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getEmployeesByStatusEmployeesAnalyticsByStatusGet: $e\n');
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

final api = DesApiClient().getHRModuleApi();

try {
    final response = api.getHrAnalyticsSummaryEmployeesAnalyticsSummaryGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getHrAnalyticsSummaryEmployeesAnalyticsSummaryGet: $e\n');
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

final api = DesApiClient().getHRModuleApi();

try {
    final response = api.getTotalEmployeesEmployeesAnalyticsTotalEmployeesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getTotalEmployeesEmployeesAnalyticsTotalEmployeesGet: $e\n');
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

final api = DesApiClient().getHRModuleApi();
final int days = 56; // int | Number of days to look ahead (default: 7)

try {
    final response = api.getUpcomingBirthdaysEmployeesAnalyticsUpcomingBirthdaysGet(days);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->getUpcomingBirthdaysEmployeesAnalyticsUpcomingBirthdaysGet: $e\n');
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

# **listEmployeesEmployeesGet**
> PaginatedEmployeeResponse listEmployeesEmployeesGet(page, limit, search, designation, sortBy, sortOrder, status, employmentType)

Retrieve employee list with pagination

Get a paginated list of employees with optional search, sort, and filter parameters

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHRModuleApi();
final int page = 56; // int | Page number
final int limit = 56; // int | Items per page
final String search = search_example; // String | Search term for name, ID, or department
final String designation = designation_example; // String | Filter by designation
final String sortBy = sortBy_example; // String | Sort field (e.g., joining_date)
final String sortOrder = sortOrder_example; // String | Sort order
final String status = status_example; // String | Filter by status
final String employmentType = employmentType_example; // String | Filter by employment type

try {
    final response = api.listEmployeesEmployeesGet(page, limit, search, designation, sortBy, sortOrder, status, employmentType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->listEmployeesEmployeesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | [optional] [default to 1]
 **limit** | **int**| Items per page | [optional] [default to 10]
 **search** | **String**| Search term for name, ID, or department | [optional] 
 **designation** | **String**| Filter by designation | [optional] 
 **sortBy** | **String**| Sort field (e.g., joining_date) | [optional] 
 **sortOrder** | **String**| Sort order | [optional] 
 **status** | **String**| Filter by status | [optional] 
 **employmentType** | **String**| Filter by employment type | [optional] 

### Return type

[**PaginatedEmployeeResponse**](PaginatedEmployeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmployeeInformationEmployeesEmployeeIdPatch**
> UpdateResponseSchema updateEmployeeInformationEmployeesEmployeeIdPatch(employeeId, employeeUpdateSchema)

Update employee information

Update specific fields of an employee's profile

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHRModuleApi();
final String employeeId = employeeId_example; // String | The employee ID
final EmployeeUpdateSchema employeeUpdateSchema = ; // EmployeeUpdateSchema | 

try {
    final response = api.updateEmployeeInformationEmployeesEmployeeIdPatch(employeeId, employeeUpdateSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->updateEmployeeInformationEmployeesEmployeeIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**| The employee ID | 
 **employeeUpdateSchema** | [**EmployeeUpdateSchema**](EmployeeUpdateSchema.md)|  | 

### Return type

[**UpdateResponseSchema**](UpdateResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmployeeStatusEmployeesEmployeeIdStatusPut**
> EmployeeStatusResponse updateEmployeeStatusEmployeesEmployeeIdStatusPut(employeeId, employeeStatusUpdate)

Update employee status

Update an employee's status with change tracking and validation

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHRModuleApi();
final String employeeId = employeeId_example; // String | 
final EmployeeStatusUpdate employeeStatusUpdate = ; // EmployeeStatusUpdate | 

try {
    final response = api.updateEmployeeStatusEmployeesEmployeeIdStatusPut(employeeId, employeeStatusUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HRModuleApi->updateEmployeeStatusEmployeesEmployeeIdStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 
 **employeeStatusUpdate** | [**EmployeeStatusUpdate**](EmployeeStatusUpdate.md)|  | 

### Return type

[**EmployeeStatusResponse**](EmployeeStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

