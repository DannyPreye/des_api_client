# des_api_client.api.MetricsApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMetricsMetricsGet**](MetricsApi.md#getmetricsmetricsget) | **GET** /metrics | Get Metrics
[**getModuleMetricsMetricsModuleModuleNameGet**](MetricsApi.md#getmodulemetricsmetricsmodulemodulenameget) | **GET** /metrics/module/{module_name} | Get Module Metrics
[**getPrometheusMetricsMetricsPrometheusGet**](MetricsApi.md#getprometheusmetricsmetricsprometheusget) | **GET** /metrics/prometheus | Get Prometheus Metrics


# **getMetricsMetricsGet**
> BuiltMap<String, JsonObject> getMetricsMetricsGet(module)

Get Metrics

Get metrics for all modules or a specific module.  Args:     module: Optional module name to filter metrics  Returns:     Dict with metrics data

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getMetricsApi();
final String module = module_example; // String | 

try {
    final response = api.getMetricsMetricsGet(module);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetricsApi->getMetricsMetricsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **module** | **String**|  | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModuleMetricsMetricsModuleModuleNameGet**
> BuiltMap<String, JsonObject> getModuleMetricsMetricsModuleModuleNameGet(moduleName)

Get Module Metrics

Get metrics for a specific module.  Args:     module_name: Name of the module (student, hr, academics, accounting)  Returns:     Dict with module-specific metrics

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getMetricsApi();
final String moduleName = moduleName_example; // String | 

try {
    final response = api.getModuleMetricsMetricsModuleModuleNameGet(moduleName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetricsApi->getModuleMetricsMetricsModuleModuleNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moduleName** | **String**|  | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrometheusMetricsMetricsPrometheusGet**
> JsonObject getPrometheusMetricsMetricsPrometheusGet()

Get Prometheus Metrics

Get metrics in Prometheus format.  This endpoint exposes metrics in a format that can be scraped by Prometheus monitoring system.  Returns:     Metrics in Prometheus text format

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getMetricsApi();

try {
    final response = api.getPrometheusMetricsMetricsPrometheusGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetricsApi->getPrometheusMetricsMetricsPrometheusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

