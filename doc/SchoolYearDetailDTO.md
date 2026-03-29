# des_api_client.model.SchoolYearDetailDTO

## Load the model package
```dart
import 'package:des_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**yearName** | **String** |  | 
**startDate** | [**Date**](Date.md) |  | 
**endDate** | [**Date**](Date.md) |  | 
**description** | **String** |  | [optional] 
**status** | [**SchoolYearStatus**](SchoolYearStatus.md) |  | 
**closedDays** | **BuiltList&lt;int&gt;** |  | [optional] [default to ListBuilder()]
**grading** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**terms** | [**BuiltList&lt;SchoolTermDTO&gt;**](SchoolTermDTO.md) |  | [optional] [default to ListBuilder()]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


