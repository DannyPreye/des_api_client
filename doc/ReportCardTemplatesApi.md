# des_api_client.api.ReportCardTemplatesApi

## Load the API package
```dart
import 'package:des_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateTemplateReportCardTemplatesTemplateIdActivatePost**](ReportCardTemplatesApi.md#activatetemplatereportcardtemplatestemplateidactivatepost) | **POST** /report-card-templates/{template_id}/activate | Activate report card template
[**createTemplateReportCardTemplatesPost**](ReportCardTemplatesApi.md#createtemplatereportcardtemplatespost) | **POST** /report-card-templates | Create report card template
[**deleteTemplateReportCardTemplatesTemplateIdDelete**](ReportCardTemplatesApi.md#deletetemplatereportcardtemplatestemplateiddelete) | **DELETE** /report-card-templates/{template_id} | Delete report card template
[**getTemplateReportCardTemplatesTemplateIdGet**](ReportCardTemplatesApi.md#gettemplatereportcardtemplatestemplateidget) | **GET** /report-card-templates/{template_id} | Get report card template
[**getTemplateVariablesReportCardTemplatesVariablesGet**](ReportCardTemplatesApi.md#gettemplatevariablesreportcardtemplatesvariablesget) | **GET** /report-card-templates/variables | Get template variables documentation
[**listTemplatesReportCardTemplatesGet**](ReportCardTemplatesApi.md#listtemplatesreportcardtemplatesget) | **GET** /report-card-templates | List report card templates
[**previewTemplateReportCardTemplatesTemplateIdPreviewPost**](ReportCardTemplatesApi.md#previewtemplatereportcardtemplatestemplateidpreviewpost) | **POST** /report-card-templates/{template_id}/preview | Preview report card template
[**updateTemplateReportCardTemplatesTemplateIdPut**](ReportCardTemplatesApi.md#updatetemplatereportcardtemplatestemplateidput) | **PUT** /report-card-templates/{template_id} | Update report card template
[**validateTemplateReportCardTemplatesValidatePost**](ReportCardTemplatesApi.md#validatetemplatereportcardtemplatesvalidatepost) | **POST** /report-card-templates/validate | Validate template content


# **activateTemplateReportCardTemplatesTemplateIdActivatePost**
> TemplateDetailResponse activateTemplateReportCardTemplatesTemplateIdActivatePost(templateId)

Activate report card template

Activate a template and deactivate all others for the tenant

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();
final int templateId = 56; // int | Template ID

try {
    final response = api.activateTemplateReportCardTemplatesTemplateIdActivatePost(templateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->activateTemplateReportCardTemplatesTemplateIdActivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateId** | **int**| Template ID | 

### Return type

[**TemplateDetailResponse**](TemplateDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTemplateReportCardTemplatesPost**
> TemplateDetailResponse createTemplateReportCardTemplatesPost(templateCreate)

Create report card template

Create a new report card template with Jinja2 content

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();
final TemplateCreate templateCreate = ; // TemplateCreate | 

try {
    final response = api.createTemplateReportCardTemplatesPost(templateCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->createTemplateReportCardTemplatesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateCreate** | [**TemplateCreate**](TemplateCreate.md)|  | 

### Return type

[**TemplateDetailResponse**](TemplateDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTemplateReportCardTemplatesTemplateIdDelete**
> deleteTemplateReportCardTemplatesTemplateIdDelete(templateId)

Delete report card template

Soft delete a report card template (cannot delete active templates)

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();
final int templateId = 56; // int | Template ID

try {
    api.deleteTemplateReportCardTemplatesTemplateIdDelete(templateId);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->deleteTemplateReportCardTemplatesTemplateIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateId** | **int**| Template ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTemplateReportCardTemplatesTemplateIdGet**
> TemplateDetailResponse getTemplateReportCardTemplatesTemplateIdGet(templateId)

Get report card template

Retrieve a specific report card template with full content

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();
final int templateId = 56; // int | Template ID

try {
    final response = api.getTemplateReportCardTemplatesTemplateIdGet(templateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->getTemplateReportCardTemplatesTemplateIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateId** | **int**| Template ID | 

### Return type

[**TemplateDetailResponse**](TemplateDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTemplateVariablesReportCardTemplatesVariablesGet**
> TemplateVariablesDoc getTemplateVariablesReportCardTemplatesVariablesGet()

Get template variables documentation

Get comprehensive documentation of all available template variables

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();

try {
    final response = api.getTemplateVariablesReportCardTemplatesVariablesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->getTemplateVariablesReportCardTemplatesVariablesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TemplateVariablesDoc**](TemplateVariablesDoc.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTemplatesReportCardTemplatesGet**
> BuiltList<TemplateResponse> listTemplatesReportCardTemplatesGet(status)

List report card templates

List all report card templates for the current tenant

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();
final String status = status_example; // String | Filter by status (draft, active, inactive)

try {
    final response = api.listTemplatesReportCardTemplatesGet(status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->listTemplatesReportCardTemplatesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Filter by status (draft, active, inactive) | [optional] 

### Return type

[**BuiltList&lt;TemplateResponse&gt;**](TemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **previewTemplateReportCardTemplatesTemplateIdPreviewPost**
> String previewTemplateReportCardTemplatesTemplateIdPreviewPost(templateId, templatePreviewRequest)

Preview report card template

Preview a template with sample data

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();
final int templateId = 56; // int | Template ID
final TemplatePreviewRequest templatePreviewRequest = ; // TemplatePreviewRequest | 

try {
    final response = api.previewTemplateReportCardTemplatesTemplateIdPreviewPost(templateId, templatePreviewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->previewTemplateReportCardTemplatesTemplateIdPreviewPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateId** | **int**| Template ID | 
 **templatePreviewRequest** | [**TemplatePreviewRequest**](TemplatePreviewRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTemplateReportCardTemplatesTemplateIdPut**
> TemplateDetailResponse updateTemplateReportCardTemplatesTemplateIdPut(templateId, templateUpdate)

Update report card template

Update an existing report card template

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();
final int templateId = 56; // int | Template ID
final TemplateUpdate templateUpdate = ; // TemplateUpdate | 

try {
    final response = api.updateTemplateReportCardTemplatesTemplateIdPut(templateId, templateUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->updateTemplateReportCardTemplatesTemplateIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateId** | **int**| Template ID | 
 **templateUpdate** | [**TemplateUpdate**](TemplateUpdate.md)|  | 

### Return type

[**TemplateDetailResponse**](TemplateDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateTemplateReportCardTemplatesValidatePost**
> TemplateValidationResult validateTemplateReportCardTemplatesValidatePost(templateCreate)

Validate template content

Validate Jinja2 template syntax without saving

### Example
```dart
import 'package:des_api_client/api.dart';

final api = DesApiClient().getReportCardTemplatesApi();
final TemplateCreate templateCreate = ; // TemplateCreate | 

try {
    final response = api.validateTemplateReportCardTemplatesValidatePost(templateCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportCardTemplatesApi->validateTemplateReportCardTemplatesValidatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateCreate** | [**TemplateCreate**](TemplateCreate.md)|  | 

### Return type

[**TemplateValidationResult**](TemplateValidationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

