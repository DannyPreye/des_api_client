import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for AcademicConfigurationApi
void main() {
  final instance = DesApiClient().getAcademicConfigurationApi();

  group(AcademicConfigurationApi, () {
    // Get Config
    //
    // Get a specific configuration by key
    //
    //Future<JsonObject> getConfigConfigModuleKeyGet(String module, String key) async
    test('test getConfigConfigModuleKeyGet', () async {
      // TODO
    });

    // Get Configs
    //
    // Get all configurations or filter by prefix
    //
    //Future<BuiltList<JsonObject>> getConfigsConfigModuleGet(String module) async
    test('test getConfigsConfigModuleGet', () async {
      // TODO
    });

    // Update Config
    //
    // Update an existing configuration
    //
    //Future<JsonObject> updateConfigConfigModuleKeyPut(String module, String key, SchoolConfigUpdate schoolConfigUpdate) async
    test('test updateConfigConfigModuleKeyPut', () async {
      // TODO
    });

  });
}
