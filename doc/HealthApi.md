# des_api_client.api.HealthApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**detailedHealthCheckHealthDetailedGet**](HealthApi.md#detailedhealthcheckhealthdetailedget) | **GET** /health/detailed | Detailed Health Check
[**globalHealthCheckHealthGet**](HealthApi.md#globalhealthcheckhealthget) | **GET** /health | Global Health Check


# **detailedHealthCheckHealthDetailedGet**
> BuiltMap<String, JsonObject> detailedHealthCheckHealthDetailedGet()

Detailed Health Check

Detailed health check endpoint with module-level information.  This endpoint provides detailed health information about each module and is useful for debugging and monitoring.  Returns:     Dict with detailed health status of all modules

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHealthApi();

try {
    final response = api.detailedHealthCheckHealthDetailedGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthApi->detailedHealthCheckHealthDetailedGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **globalHealthCheckHealthGet**
> BuiltMap<String, JsonObject> globalHealthCheckHealthGet()

Global Health Check

Global health check endpoint for the entire application.  This endpoint provides a quick health status of the application and can be used by load balancers and monitoring systems.  Returns:     Dict with overall health status and timestamp

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getHealthApi();

try {
    final response = api.globalHealthCheckHealthGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthApi->globalHealthCheckHealthGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

