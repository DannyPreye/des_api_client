import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for ModulesApi
void main() {
  final instance = DesApiClient().getModulesApi();

  group(ModulesApi, () {
    // Module Status
    //
    // Get status of all registered modules.
    //
    //Future<JsonObject> moduleStatusModulesStatusGet() async
    test('test moduleStatusModulesStatusGet', () async {
      // TODO
    });

  });
}
