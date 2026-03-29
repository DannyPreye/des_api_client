# des_api_client.api.TimetableApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBulkTimetablesTimetableBulkPost**](TimetableApi.md#createbulktimetablestimetablebulkpost) | **POST** /timetable/bulk | Create bulk timetable entries
[**createTimetableTimetablePost**](TimetableApi.md#createtimetabletimetablepost) | **POST** /timetable | Create timetable entry
[**deleteTimetableTimetableTimetableIdDelete**](TimetableApi.md#deletetimetabletimetabletimetableiddelete) | **DELETE** /timetable/{timetable_id} | Delete timetable entry
[**getTimetableByClassTimetableClassClassSectionIdGet**](TimetableApi.md#gettimetablebyclasstimetableclassclasssectionidget) | **GET** /timetable/class/{class_section_id} | Get timetable by class
[**getTimetableBySubjectTimetableSubjectClassSubjectIdGet**](TimetableApi.md#gettimetablebysubjecttimetablesubjectclasssubjectidget) | **GET** /timetable/subject/{class_subject_id} | Get timetable by subject
[**getTimetableByTeacherTimetableTeacherTeacherIdGet**](TimetableApi.md#gettimetablebyteachertimetableteacherteacheridget) | **GET** /timetable/teacher/{teacher_id} | Get timetable by teacher
[**updateTimetableTimetableTimetableIdPut**](TimetableApi.md#updatetimetabletimetabletimetableidput) | **PUT** /timetable/{timetable_id} | Update timetable entry


# **createBulkTimetablesTimetableBulkPost**
> BuiltList<TimetableDTO> createBulkTimetablesTimetableBulkPost(timetableCreate)

Create bulk timetable entries

Create multiple timetable entries at once

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getTimetableApi();
final BuiltList<TimetableCreate> timetableCreate = ; // BuiltList<TimetableCreate> | 

try {
    final response = api.createBulkTimetablesTimetableBulkPost(timetableCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimetableApi->createBulkTimetablesTimetableBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timetableCreate** | [**BuiltList&lt;TimetableCreate&gt;**](TimetableCreate.md)|  | 

### Return type

[**BuiltList&lt;TimetableDTO&gt;**](TimetableDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTimetableTimetablePost**
> CreateResponse createTimetableTimetablePost(timetableCreate)

Create timetable entry

Create a new timetable entry

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getTimetableApi();
final TimetableCreate timetableCreate = ; // TimetableCreate | 

try {
    final response = api.createTimetableTimetablePost(timetableCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimetableApi->createTimetableTimetablePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timetableCreate** | [**TimetableCreate**](TimetableCreate.md)|  | 

### Return type

[**CreateResponse**](CreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTimetableTimetableTimetableIdDelete**
> BuiltMap<String, JsonObject> deleteTimetableTimetableTimetableIdDelete(timetableId)

Delete timetable entry

Delete a timetable entry

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getTimetableApi();
final int timetableId = 56; // int | 

try {
    final response = api.deleteTimetableTimetableTimetableIdDelete(timetableId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimetableApi->deleteTimetableTimetableTimetableIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timetableId** | **int**|  | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimetableByClassTimetableClassClassSectionIdGet**
> BuiltList<ClassTimetableDTO> getTimetableByClassTimetableClassClassSectionIdGet(classSectionId, dayOfWeek)

Get timetable by class

Get timetable entries for a class section

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getTimetableApi();
final int classSectionId = 56; // int | 
final int dayOfWeek = 56; // int | Day of week (0=Sunday, 6=Saturday)

try {
    final response = api.getTimetableByClassTimetableClassClassSectionIdGet(classSectionId, dayOfWeek);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimetableApi->getTimetableByClassTimetableClassClassSectionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSectionId** | **int**|  | 
 **dayOfWeek** | **int**| Day of week (0=Sunday, 6=Saturday) | [optional] 

### Return type

[**BuiltList&lt;ClassTimetableDTO&gt;**](ClassTimetableDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimetableBySubjectTimetableSubjectClassSubjectIdGet**
> BuiltList<ClassSubjectTimetableDTO> getTimetableBySubjectTimetableSubjectClassSubjectIdGet(classSubjectId, dayOfWeek)

Get timetable by subject

Get timetable entries for a class subject

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getTimetableApi();
final int classSubjectId = 56; // int | 
final int dayOfWeek = 56; // int | Day of week (0=Sunday, 6=Saturday)

try {
    final response = api.getTimetableBySubjectTimetableSubjectClassSubjectIdGet(classSubjectId, dayOfWeek);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimetableApi->getTimetableBySubjectTimetableSubjectClassSubjectIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classSubjectId** | **int**|  | 
 **dayOfWeek** | **int**| Day of week (0=Sunday, 6=Saturday) | [optional] 

### Return type

[**BuiltList&lt;ClassSubjectTimetableDTO&gt;**](ClassSubjectTimetableDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimetableByTeacherTimetableTeacherTeacherIdGet**
> BuiltList<TeacherTimetableDTO> getTimetableByTeacherTimetableTeacherTeacherIdGet(teacherId, dayOfWeek)

Get timetable by teacher

Get timetable entries for a teacher

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getTimetableApi();
final int teacherId = 56; // int | 
final int dayOfWeek = 56; // int | Day of week (0=Sunday, 6=Saturday)

try {
    final response = api.getTimetableByTeacherTimetableTeacherTeacherIdGet(teacherId, dayOfWeek);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimetableApi->getTimetableByTeacherTimetableTeacherTeacherIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teacherId** | **int**|  | 
 **dayOfWeek** | **int**| Day of week (0=Sunday, 6=Saturday) | [optional] 

### Return type

[**BuiltList&lt;TeacherTimetableDTO&gt;**](TeacherTimetableDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTimetableTimetableTimetableIdPut**
> TimetableDTO updateTimetableTimetableTimetableIdPut(timetableId, timetableUpdate)

Update timetable entry

Update an existing timetable entry

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getTimetableApi();
final int timetableId = 56; // int | 
final TimetableUpdate timetableUpdate = ; // TimetableUpdate | 

try {
    final response = api.updateTimetableTimetableTimetableIdPut(timetableId, timetableUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimetableApi->updateTimetableTimetableTimetableIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timetableId** | **int**|  | 
 **timetableUpdate** | [**TimetableUpdate**](TimetableUpdate.md)|  | 

### Return type

[**TimetableDTO**](TimetableDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

