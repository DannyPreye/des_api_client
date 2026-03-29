import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for MetricsApi
void main() {
  final instance = DesApiClient().getMetricsApi();

  group(MetricsApi, () {
    // Get Metrics
    //
    // Get metrics for all modules or a specific module.  Args:     module: Optional module name to filter metrics  Returns:     Dict with metrics data
    //
    //Future<BuiltMap<String, JsonObject>> getMetricsMetricsGet({ String module }) async
    test('test getMetricsMetricsGet', () async {
      // TODO
    });

    // Get Module Metrics
    //
    // Get metrics for a specific module.  Args:     module_name: Name of the module (student, hr, academics, accounting)  Returns:     Dict with module-specific metrics
    //
    //Future<BuiltMap<String, JsonObject>> getModuleMetricsMetricsModuleModuleNameGet(String moduleName) async
    test('test getModuleMetricsMetricsModuleModuleNameGet', () async {
      // TODO
    });

    // Get Prometheus Metrics
    //
    // Get metrics in Prometheus format.  This endpoint exposes metrics in a format that can be scraped by Prometheus monitoring system.  Returns:     Metrics in Prometheus text format
    //
    //Future<JsonObject> getPrometheusMetricsMetricsPrometheusGet() async
    test('test getPrometheusMetricsMetricsPrometheusGet', () async {
      // TODO
    });

  });
}
