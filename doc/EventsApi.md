# des_api_client.api.EventsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkCreateEventsEventsBulkPost**](EventsApi.md#bulkcreateeventseventsbulkpost) | **POST** /events/bulk | Bulk Create Events
[**checkConflictsEventsCheckConflictsPost**](EventsApi.md#checkconflictseventscheckconflictspost) | **POST** /events/check-conflicts | Check Conflicts
[**createEventEventsPost**](EventsApi.md#createeventeventspost) | **POST** /events | Create Event
[**deleteEventEventsEventIdDelete**](EventsApi.md#deleteeventeventseventiddelete) | **DELETE** /events/{event_id} | Delete Event
[**getAnalyticsEventsAnalyticsSummaryGet**](EventsApi.md#getanalyticseventsanalyticssummaryget) | **GET** /events/analytics/summary | Get Analytics
[**getEventEventsEventIdGet**](EventsApi.md#geteventeventseventidget) | **GET** /events/{event_id} | Get Event
[**listEventsEventsGet**](EventsApi.md#listeventseventsget) | **GET** /events | List Events
[**updateEventEventsEventIdPut**](EventsApi.md#updateeventeventseventidput) | **PUT** /events/{event_id} | Update Event
[**updateEventsStatusEventsStatusPut**](EventsApi.md#updateeventsstatuseventsstatusput) | **PUT** /events/status | Update Events Status


# **bulkCreateEventsEventsBulkPost**
> BuiltList<EventDTO> bulkCreateEventsEventsBulkPost(eventCreate, checkConflicts)

Bulk Create Events

Create multiple events at once.  - **events**: List of events to create - **check_conflicts**: Whether to check for scheduling conflicts

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final BuiltList<EventCreate> eventCreate = ; // BuiltList<EventCreate> | 
final bool checkConflicts = true; // bool | Whether to check for scheduling conflicts

try {
    final response = api.bulkCreateEventsEventsBulkPost(eventCreate, checkConflicts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->bulkCreateEventsEventsBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventCreate** | [**BuiltList&lt;EventCreate&gt;**](EventCreate.md)|  | 
 **checkConflicts** | **bool**| Whether to check for scheduling conflicts | [optional] [default to true]

### Return type

[**BuiltList&lt;EventDTO&gt;**](EventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkConflictsEventsCheckConflictsPost**
> ConflictCheckResponse checkConflictsEventsCheckConflictsPost(bodyCheckConflictsEventsCheckConflictsPost)

Check Conflicts

Check for scheduling conflicts.  - **start_datetime**: Start datetime to check - **end_datetime**: End datetime to check - **location**: Optional location to check - **exclude_event_id**: Optional event ID to exclude from check

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final BodyCheckConflictsEventsCheckConflictsPost bodyCheckConflictsEventsCheckConflictsPost = ; // BodyCheckConflictsEventsCheckConflictsPost | 

try {
    final response = api.checkConflictsEventsCheckConflictsPost(bodyCheckConflictsEventsCheckConflictsPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->checkConflictsEventsCheckConflictsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bodyCheckConflictsEventsCheckConflictsPost** | [**BodyCheckConflictsEventsCheckConflictsPost**](BodyCheckConflictsEventsCheckConflictsPost.md)|  | 

### Return type

[**ConflictCheckResponse**](ConflictCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEventEventsPost**
> EventDTO createEventEventsPost(eventCreate, checkConflicts)

Create Event

Create a new event.  - **title**: Event title (required) - **event_type**: Type of event (required) - **start_datetime**: Event start date and time (required) - **end_datetime**: Event end date and time (required) - **description**: Event description - **location**: Event location - **is_holiday**: Whether this event marks a school holiday - **target_audience**: Who should see this event - **check_conflicts**: Whether to check for scheduling conflicts

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final EventCreate eventCreate = ; // EventCreate | 
final bool checkConflicts = true; // bool | Whether to check for scheduling conflicts

try {
    final response = api.createEventEventsPost(eventCreate, checkConflicts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->createEventEventsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventCreate** | [**EventCreate**](EventCreate.md)|  | 
 **checkConflicts** | **bool**| Whether to check for scheduling conflicts | [optional] [default to true]

### Return type

[**EventDTO**](EventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEventEventsEventIdDelete**
> EventDTO deleteEventEventsEventIdDelete(eventId)

Delete Event

Delete (archive) an event.  - **event_id**: ID of the event to delete

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final int eventId = 56; // int | 

try {
    final response = api.deleteEventEventsEventIdDelete(eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->deleteEventEventsEventIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **int**|  | 

### Return type

[**EventDTO**](EventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsEventsAnalyticsSummaryGet**
> EventAnalytics getAnalyticsEventsAnalyticsSummaryGet(startDate, endDate)

Get Analytics

Get event analytics and statistics.  - **start_date**: Optional start date for analytics - **end_date**: Optional end date for analytics

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Start date for analytics
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | End date for analytics

try {
    final response = api.getAnalyticsEventsAnalyticsSummaryGet(startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->getAnalyticsEventsAnalyticsSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date for analytics | [optional] 
 **endDate** | **DateTime**| End date for analytics | [optional] 

### Return type

[**EventAnalytics**](EventAnalytics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventEventsEventIdGet**
> EventDTO getEventEventsEventIdGet(eventId, incrementViews)

Get Event

Get event by ID.  - **event_id**: ID of the event to retrieve - **increment_views**: Whether to increment the view count

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final int eventId = 56; // int | 
final bool incrementViews = true; // bool | Whether to increment the view count

try {
    final response = api.getEventEventsEventIdGet(eventId, incrementViews);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->getEventEventsEventIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **int**|  | 
 **incrementViews** | **bool**| Whether to increment the view count | [optional] [default to true]

### Return type

[**EventDTO**](EventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEventsEventsGet**
> EventListResponse listEventsEventsGet(skip, limit, status, eventType, startDate, endDate, academicYearId, search)

List Events

List events with filtering and pagination.  - **skip**: Number of records to skip (for pagination) - **limit**: Maximum number of records to return - **status**: Filter by event status (draft, published, cancelled, archived) - **event_type**: Filter by event type - **start_date**: Filter events starting from this date - **end_date**: Filter events ending before this date - **academic_year_id**: Filter by academic year - **search**: Search in title, description, and location

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final int skip = 56; // int | Number of records to skip
final int limit = 56; // int | Maximum number of records to return
final EventStatus status = ; // EventStatus | Filter by event status
final String eventType = eventType_example; // String | Filter by event type
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Filter by start date
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | Filter by end date
final int academicYearId = 56; // int | Filter by academic year
final String search = search_example; // String | Search in title, description, location

try {
    final response = api.listEventsEventsGet(skip, limit, status, eventType, startDate, endDate, academicYearId, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->listEventsEventsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**| Number of records to skip | [optional] [default to 0]
 **limit** | **int**| Maximum number of records to return | [optional] [default to 100]
 **status** | [**EventStatus**](.md)| Filter by event status | [optional] 
 **eventType** | **String**| Filter by event type | [optional] 
 **startDate** | **DateTime**| Filter by start date | [optional] 
 **endDate** | **DateTime**| Filter by end date | [optional] 
 **academicYearId** | **int**| Filter by academic year | [optional] 
 **search** | **String**| Search in title, description, location | [optional] 

### Return type

[**EventListResponse**](EventListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEventEventsEventIdPut**
> EventDTO updateEventEventsEventIdPut(eventId, eventUpdate, checkConflicts)

Update Event

Update an event.  - **event_id**: ID of the event to update - **check_conflicts**: Whether to check for scheduling conflicts

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final int eventId = 56; // int | 
final EventUpdate eventUpdate = ; // EventUpdate | 
final bool checkConflicts = true; // bool | Whether to check for scheduling conflicts

try {
    final response = api.updateEventEventsEventIdPut(eventId, eventUpdate, checkConflicts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->updateEventEventsEventIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **int**|  | 
 **eventUpdate** | [**EventUpdate**](EventUpdate.md)|  | 
 **checkConflicts** | **bool**| Whether to check for scheduling conflicts | [optional] [default to true]

### Return type

[**EventDTO**](EventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEventsStatusEventsStatusPut**
> BuiltMap<String, JsonObject> updateEventsStatusEventsStatusPut(bodyUpdateEventsStatusEventsStatusPut)

Update Events Status

Update status for multiple events.  - **event_ids**: List of event IDs to update - **status**: New status (draft, published, cancelled, archived)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getEventsApi();
final BodyUpdateEventsStatusEventsStatusPut bodyUpdateEventsStatusEventsStatusPut = ; // BodyUpdateEventsStatusEventsStatusPut | 

try {
    final response = api.updateEventsStatusEventsStatusPut(bodyUpdateEventsStatusEventsStatusPut);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->updateEventsStatusEventsStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bodyUpdateEventsStatusEventsStatusPut** | [**BodyUpdateEventsStatusEventsStatusPut**](BodyUpdateEventsStatusEventsStatusPut.md)|  | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

