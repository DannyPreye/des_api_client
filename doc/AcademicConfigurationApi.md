# des_api_client.api.AcademicConfigurationApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfigConfigModuleKeyGet**](AcademicConfigurationApi.md#getconfigconfigmodulekeyget) | **GET** /config/{module}/{key} | Get Config
[**getConfigsConfigModuleGet**](AcademicConfigurationApi.md#getconfigsconfigmoduleget) | **GET** /config/{module} | Get Configs
[**updateConfigConfigModuleKeyPut**](AcademicConfigurationApi.md#updateconfigconfigmodulekeyput) | **PUT** /config/{module}/{key} | Update Config


# **getConfigConfigModuleKeyGet**
> JsonObject getConfigConfigModuleKeyGet(module, key)

Get Config

Get a specific configuration by key

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicConfigurationApi();
final String module = module_example; // String | 
final String key = key_example; // String | 

try {
    final response = api.getConfigConfigModuleKeyGet(module, key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicConfigurationApi->getConfigConfigModuleKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **module** | **String**|  | 
 **key** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigsConfigModuleGet**
> BuiltList<JsonObject> getConfigsConfigModuleGet(module)

Get Configs

Get all configurations or filter by prefix

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicConfigurationApi();
final String module = module_example; // String | 

try {
    final response = api.getConfigsConfigModuleGet(module);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicConfigurationApi->getConfigsConfigModuleGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **module** | **String**|  | 

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConfigConfigModuleKeyPut**
> JsonObject updateConfigConfigModuleKeyPut(module, key, schoolConfigUpdate)

Update Config

Update an existing configuration

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getAcademicConfigurationApi();
final String module = module_example; // String | 
final String key = key_example; // String | 
final SchoolConfigUpdate schoolConfigUpdate = ; // SchoolConfigUpdate | 

try {
    final response = api.updateConfigConfigModuleKeyPut(module, key, schoolConfigUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AcademicConfigurationApi->updateConfigConfigModuleKeyPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **module** | **String**|  | 
 **key** | **String**|  | 
 **schoolConfigUpdate** | [**SchoolConfigUpdate**](SchoolConfigUpdate.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

