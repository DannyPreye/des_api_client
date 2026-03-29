# des_api_client.model.StudentDetailResponse

## Load the model package
```dart
import 'package:des_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**studentDetails** | [**StudentInDB**](StudentInDB.md) |  | 
**guardians** | [**BuiltList&lt;GuardianStudentEnrollment&gt;**](GuardianStudentEnrollment.md) |  | 
**address** | [**AppSchemasCommonAddress**](AppSchemasCommonAddress.md) |  | 
**academicRecords** | [**BuiltList&lt;AcademicRecord&gt;**](AcademicRecord.md) |  | 
**documents** | [**BuiltList&lt;AppSchemasCommonDocument&gt;**](AppSchemasCommonDocument.md) |  | 
**classEnrollments** | [**BuiltList&lt;BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) |  | [optional] 
**customFields** | [**BuiltList&lt;CustomField&gt;**](CustomField.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


