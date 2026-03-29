# des_api_client.api.TenantManagementApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**onboardTenantTenantsOnboardPost**](TenantManagementApi.md#onboardtenanttenantsonboardpost) | **POST** /tenants/onboard | Onboard Tenant


# **onboardTenantTenantsOnboardPost**
> JsonObject onboardTenantTenantsOnboardPost(tenantCreate)

Onboard Tenant

Complete tenant onboarding with schema and table initialization

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getTenantManagementApi();
final TenantCreate tenantCreate = ; // TenantCreate | 

try {
    final response = api.onboardTenantTenantsOnboardPost(tenantCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenantManagementApi->onboardTenantTenantsOnboardPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantCreate** | [**TenantCreate**](TenantCreate.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

