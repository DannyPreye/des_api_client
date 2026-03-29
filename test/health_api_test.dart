import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for HealthApi
void main() {
  final instance = DesApiClient().getHealthApi();

  group(HealthApi, () {
    // Detailed Health Check
    //
    // Detailed health check endpoint with module-level information.  This endpoint provides detailed health information about each module and is useful for debugging and monitoring.  Returns:     Dict with detailed health status of all modules
    //
    //Future<BuiltMap<String, JsonObject>> detailedHealthCheckHealthDetailedGet() async
    test('test detailedHealthCheckHealthDetailedGet', () async {
      // TODO
    });

    // Global Health Check
    //
    // Global health check endpoint for the entire application.  This endpoint provides a quick health status of the application and can be used by load balancers and monitoring systems.  Returns:     Dict with overall health status and timestamp
    //
    //Future<BuiltMap<String, JsonObject>> globalHealthCheckHealthGet() async
    test('test globalHealthCheckHealthGet', () async {
      // TODO
    });

  });
}
