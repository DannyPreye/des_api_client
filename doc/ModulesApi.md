# des_api_client.api.ModulesApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**moduleStatusModulesStatusGet**](ModulesApi.md#modulestatusmodulesstatusget) | **GET** /modules/status | Module Status


# **moduleStatusModulesStatusGet**
> JsonObject moduleStatusModulesStatusGet()

Module Status

Get status of all registered modules.

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getModulesApi();

try {
    final response = api.moduleStatusModulesStatusGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ModulesApi->moduleStatusModulesStatusGet: $e\n');
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

