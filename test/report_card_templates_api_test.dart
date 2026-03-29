import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for ReportCardTemplatesApi
void main() {
  final instance = DesApiClient().getReportCardTemplatesApi();

  group(ReportCardTemplatesApi, () {
    // Activate report card template
    //
    // Activate a template and deactivate all others for the tenant
    //
    //Future<TemplateDetailResponse> activateTemplateReportCardTemplatesTemplateIdActivatePost(int templateId) async
    test('test activateTemplateReportCardTemplatesTemplateIdActivatePost', () async {
      // TODO
    });

    // Create report card template
    //
    // Create a new report card template with Jinja2 content
    //
    //Future<TemplateDetailResponse> createTemplateReportCardTemplatesPost(TemplateCreate templateCreate) async
    test('test createTemplateReportCardTemplatesPost', () async {
      // TODO
    });

    // Delete report card template
    //
    // Soft delete a report card template (cannot delete active templates)
    //
    //Future deleteTemplateReportCardTemplatesTemplateIdDelete(int templateId) async
    test('test deleteTemplateReportCardTemplatesTemplateIdDelete', () async {
      // TODO
    });

    // Get report card template
    //
    // Retrieve a specific report card template with full content
    //
    //Future<TemplateDetailResponse> getTemplateReportCardTemplatesTemplateIdGet(int templateId) async
    test('test getTemplateReportCardTemplatesTemplateIdGet', () async {
      // TODO
    });

    // Get template variables documentation
    //
    // Get comprehensive documentation of all available template variables
    //
    //Future<TemplateVariablesDoc> getTemplateVariablesReportCardTemplatesVariablesGet() async
    test('test getTemplateVariablesReportCardTemplatesVariablesGet', () async {
      // TODO
    });

    // List report card templates
    //
    // List all report card templates for the current tenant
    //
    //Future<BuiltList<TemplateResponse>> listTemplatesReportCardTemplatesGet({ String status }) async
    test('test listTemplatesReportCardTemplatesGet', () async {
      // TODO
    });

    // Preview report card template
    //
    // Preview a template with sample data
    //
    //Future<String> previewTemplateReportCardTemplatesTemplateIdPreviewPost(int templateId, TemplatePreviewRequest templatePreviewRequest) async
    test('test previewTemplateReportCardTemplatesTemplateIdPreviewPost', () async {
      // TODO
    });

    // Update report card template
    //
    // Update an existing report card template
    //
    //Future<TemplateDetailResponse> updateTemplateReportCardTemplatesTemplateIdPut(int templateId, TemplateUpdate templateUpdate) async
    test('test updateTemplateReportCardTemplatesTemplateIdPut', () async {
      // TODO
    });

    // Validate template content
    //
    // Validate Jinja2 template syntax without saving
    //
    //Future<TemplateValidationResult> validateTemplateReportCardTemplatesValidatePost(TemplateCreate templateCreate) async
    test('test validateTemplateReportCardTemplatesValidatePost', () async {
      // TODO
    });

  });
}
