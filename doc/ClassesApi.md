# des_api_client.api.ClassesApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addSectionManagerClassesSectionsManagersPost**](ClassesApi.md#addsectionmanagerclassessectionsmanagerspost) | **POST** /classes/sections/managers | Add section manager
[**createClassClassesPost**](ClassesApi.md#createclassclassespost) | **POST** /classes | Create Class
[**createClassSectionClassesClassIdSectionsPost**](ClassesApi.md#createclasssectionclassesclassidsectionspost) | **POST** /classes/{class_id}/sections | Create Class Section
[**deleteClassClassesClassIdDelete**](ClassesApi.md#deleteclassclassesclassiddelete) | **DELETE** /classes/{class_id} | Delete Class
[**getClassClassesClassIdGet**](ClassesApi.md#getclassclassesclassidget) | **GET** /classes/{class_id} | Get Class
[**getClassSectionClassesSectionsSectionIdGet**](ClassesApi.md#getclasssectionclassessectionssectionidget) | **GET** /classes/sections/{section_id} | Get class section details
[**getClassSectionReportStatusClassesSectionsSectionIdReportStatusGet**](ClassesApi.md#getclasssectionreportstatusclassessectionssectionidreportstatusget) | **GET** /classes/sections/{section_id}/report-status | Get report cards status for section
[**getClassWithSectionsClassesClassIdSectionsGet**](ClassesApi.md#getclasswithsectionsclassesclassidsectionsget) | **GET** /classes/{class_id}/sections | Get class with sections
[**getSectionManagersClassesSectionsSectionIdManagersGet**](ClassesApi.md#getsectionmanagersclassessectionssectionidmanagersget) | **GET** /classes/sections/{section_id}/managers | Get section managers
[**getSectionReportCardsClassesSectionsSectionIdReportsGet**](ClassesApi.md#getsectionreportcardsclassessectionssectionidreportsget) | **GET** /classes/sections/{section_id}/reports | Get student report cards for section
[**getSectionStudentsClassesSectionsSectionIdStudentsGet**](ClassesApi.md#getsectionstudentsclassessectionssectionidstudentsget) | **GET** /classes/sections/{section_id}/students | Get students in a section
[**listClassesClassesGet**](ClassesApi.md#listclassesclassesget) | **GET** /classes | List all classes
[**publishSectionReportClassesSectionsSectionIdTermsTermIdPublishReportPost**](ClassesApi.md#publishsectionreportclassessectionssectionidtermstermidpublishreportpost) | **POST** /classes/sections/{section_id}/terms/{term_id}/publish-report | Publish report card
[**removeSectionManagerClassesSectionsManagersSectionManagerIdDelete**](ClassesApi.md#removesectionmanagerclassessectionsmanagerssectionmanageriddelete) | **DELETE** /classes/sections/managers/{section_manager_id} | Remove section manager
[**updateClassClassesClassIdPatch**](ClassesApi.md#updateclassclassesclassidpatch) | **PATCH** /classes/{class_id} | Update Class


# **addSectionManagerClassesSectionsManagersPost**
> ClassTeacherDTO addSectionManagerClassesSectionsManagersPost(classTeacherCreate)

Add section manager

Assign a teacher/manager to a class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final ClassTeacherCreate classTeacherCreate = ; // ClassTeacherCreate | 

try {
    final response = api.addSectionManagerClassesSectionsManagersPost(classTeacherCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->addSectionManagerClassesSectionsManagersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classTeacherCreate** | [**ClassTeacherCreate**](ClassTeacherCreate.md)|  | 

### Return type

[**ClassTeacherDTO**](ClassTeacherDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createClassClassesPost**
> ClassDTO createClassClassesPost(classCreate)

Create Class

Create a new class.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final ClassCreate classCreate = ; // ClassCreate | 

try {
    final response = api.createClassClassesPost(classCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->createClassClassesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classCreate** | [**ClassCreate**](ClassCreate.md)|  | 

### Return type

[**ClassDTO**](ClassDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createClassSectionClassesClassIdSectionsPost**
> ClassSectionDTO createClassSectionClassesClassIdSectionsPost(classId, classSectionCreate)

Create Class Section

Create a new class section.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int classId = 56; // int | 
final ClassSectionCreate classSectionCreate = ; // ClassSectionCreate | 

try {
    final response = api.createClassSectionClassesClassIdSectionsPost(classId, classSectionCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->createClassSectionClassesClassIdSectionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**|  | 
 **classSectionCreate** | [**ClassSectionCreate**](ClassSectionCreate.md)|  | 

### Return type

[**ClassSectionDTO**](ClassSectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteClassClassesClassIdDelete**
> deleteClassClassesClassIdDelete(classId)

Delete Class

Delete a class.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int classId = 56; // int | 

try {
    api.deleteClassClassesClassIdDelete(classId);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->deleteClassClassesClassIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassClassesClassIdGet**
> ClassDTO getClassClassesClassIdGet(classId)

Get Class

Get class by ID.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int classId = 56; // int | 

try {
    final response = api.getClassClassesClassIdGet(classId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->getClassClassesClassIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**|  | 

### Return type

[**ClassDTO**](ClassDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassSectionClassesSectionsSectionIdGet**
> ClassSectionDetailDTO getClassSectionClassesSectionsSectionIdGet(sectionId)

Get class section details

Get detailed information about a specific class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int sectionId = 56; // int | 

try {
    final response = api.getClassSectionClassesSectionsSectionIdGet(sectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->getClassSectionClassesSectionsSectionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionId** | **int**|  | 

### Return type

[**ClassSectionDetailDTO**](ClassSectionDetailDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassSectionReportStatusClassesSectionsSectionIdReportStatusGet**
> BuiltList<ClassSectionReportStatusDTO> getClassSectionReportStatusClassesSectionsSectionIdReportStatusGet(sectionId, termId)

Get report cards status for section

Get report card status for a class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int sectionId = 56; // int | 
final int termId = 56; // int | Academic term ID

try {
    final response = api.getClassSectionReportStatusClassesSectionsSectionIdReportStatusGet(sectionId, termId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->getClassSectionReportStatusClassesSectionsSectionIdReportStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionId** | **int**|  | 
 **termId** | **int**| Academic term ID | [optional] 

### Return type

[**BuiltList&lt;ClassSectionReportStatusDTO&gt;**](ClassSectionReportStatusDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassWithSectionsClassesClassIdSectionsGet**
> ClassWithSectionsResponse getClassWithSectionsClassesClassIdSectionsGet(classId, schoolYearId)

Get class with sections

Get class details with sections for a specific school year

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int classId = 56; // int | 
final int schoolYearId = 56; // int | School year ID (defaults to current)

try {
    final response = api.getClassWithSectionsClassesClassIdSectionsGet(classId, schoolYearId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->getClassWithSectionsClassesClassIdSectionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**|  | 
 **schoolYearId** | **int**| School year ID (defaults to current) | [optional] 

### Return type

[**ClassWithSectionsResponse**](ClassWithSectionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSectionManagersClassesSectionsSectionIdManagersGet**
> BuiltList<ClassTeacherDTO> getSectionManagersClassesSectionsSectionIdManagersGet(sectionId)

Get section managers

Get all teachers/managers assigned to a class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int sectionId = 56; // int | 

try {
    final response = api.getSectionManagersClassesSectionsSectionIdManagersGet(sectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->getSectionManagersClassesSectionsSectionIdManagersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionId** | **int**|  | 

### Return type

[**BuiltList&lt;ClassTeacherDTO&gt;**](ClassTeacherDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSectionReportCardsClassesSectionsSectionIdReportsGet**
> StudentReportPaginatedDTO getSectionReportCardsClassesSectionsSectionIdReportsGet(sectionId, termId, page, limit, sortBy, sortOrder)

Get student report cards for section

Get student report card for a class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int sectionId = 56; // int | 
final int termId = 56; // int | Academic term ID
final int page = 56; // int | Page number
final int limit = 56; // int | Items per page
final String sortBy = sortBy_example; // String | Sort by field
final String sortOrder = sortOrder_example; // String | Sort order

try {
    final response = api.getSectionReportCardsClassesSectionsSectionIdReportsGet(sectionId, termId, page, limit, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->getSectionReportCardsClassesSectionsSectionIdReportsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionId** | **int**|  | 
 **termId** | **int**| Academic term ID | [optional] 
 **page** | **int**| Page number | [optional] [default to 1]
 **limit** | **int**| Items per page | [optional] [default to 20]
 **sortBy** | **String**| Sort by field | [optional] [default to 'rank']
 **sortOrder** | **String**| Sort order | [optional] [default to 'asc']

### Return type

[**StudentReportPaginatedDTO**](StudentReportPaginatedDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSectionStudentsClassesSectionsSectionIdStudentsGet**
> BuiltMap<String, JsonObject> getSectionStudentsClassesSectionsSectionIdStudentsGet(sectionId, page, limit, searchTerm)

Get students in a section

Get paginated list of students enrolled in a class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int sectionId = 56; // int | 
final int page = 56; // int | Page number
final int limit = 56; // int | Items per page
final String searchTerm = searchTerm_example; // String | Search by name or admission number

try {
    final response = api.getSectionStudentsClassesSectionsSectionIdStudentsGet(sectionId, page, limit, searchTerm);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->getSectionStudentsClassesSectionsSectionIdStudentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionId** | **int**|  | 
 **page** | **int**| Page number | [optional] [default to 1]
 **limit** | **int**| Items per page | [optional] [default to 20]
 **searchTerm** | **String**| Search by name or admission number | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listClassesClassesGet**
> BuiltList<ClassDTO> listClassesClassesGet(skip, limit)

List all classes

Get list of all classes (grade levels)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int skip = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.listClassesClassesGet(skip, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->listClassesClassesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]

### Return type

[**BuiltList&lt;ClassDTO&gt;**](ClassDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishSectionReportClassesSectionsSectionIdTermsTermIdPublishReportPost**
> JsonObject publishSectionReportClassesSectionsSectionIdTermsTermIdPublishReportPost(sectionId, termId)

Publish report card

Publish report card for a class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int sectionId = 56; // int | 
final int termId = 56; // int | 

try {
    final response = api.publishSectionReportClassesSectionsSectionIdTermsTermIdPublishReportPost(sectionId, termId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->publishSectionReportClassesSectionsSectionIdTermsTermIdPublishReportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionId** | **int**|  | 
 **termId** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeSectionManagerClassesSectionsManagersSectionManagerIdDelete**
> ClassTeacherDTO removeSectionManagerClassesSectionsManagersSectionManagerIdDelete(sectionManagerId)

Remove section manager

Remove a teacher/manager from a class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int sectionManagerId = 56; // int | 

try {
    final response = api.removeSectionManagerClassesSectionsManagersSectionManagerIdDelete(sectionManagerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->removeSectionManagerClassesSectionsManagersSectionManagerIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionManagerId** | **int**|  | 

### Return type

[**ClassTeacherDTO**](ClassTeacherDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClassClassesClassIdPatch**
> ClassDTO updateClassClassesClassIdPatch(classId, classUpdate)

Update Class

Update a class.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getClassesApi();
final int classId = 56; // int | 
final ClassUpdate classUpdate = ; // ClassUpdate | 

try {
    final response = api.updateClassClassesClassIdPatch(classId, classUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ClassesApi->updateClassClassesClassIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**|  | 
 **classUpdate** | [**ClassUpdate**](ClassUpdate.md)|  | 

### Return type

[**ClassDTO**](ClassDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

