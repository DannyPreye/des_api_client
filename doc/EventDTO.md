# des_api_client.model.EventDTO

## Load the model package
```dart
import 'package:des_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** |  | 
**eventType** | [**EventType**](EventType.md) |  | 
**startDatetime** | [**DateTime**](DateTime.md) |  | 
**endDatetime** | [**DateTime**](DateTime.md) |  | 
**description** | **String** |  | [optional] 
**location** | **String** |  | [optional] 
**isHoliday** | **bool** |  | [optional] [default to true]
**targetAudience** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**attachments** | [**BuiltList&lt;BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) |  | [optional] 
**recurrenceType** | [**RecurrenceType**](RecurrenceType.md) |  | [optional] 
**recurrencePattern** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**academicYearId** | **int** |  | [optional] 
**id** | **int** |  | 
**status** | [**EventStatus**](EventStatus.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**createdById** | **int** |  | 
**updatedById** | **int** |  | [optional] 
**viewCount** | **int** |  | [optional] [default to 0]
**publishAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


