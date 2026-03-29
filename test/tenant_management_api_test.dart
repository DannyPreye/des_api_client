import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for TenantManagementApi
void main() {
  final instance = DesApiClient().getTenantManagementApi();

  group(TenantManagementApi, () {
    // Onboard Tenant
    //
    // Complete tenant onboarding with schema and table initialization
    //
    //Future<JsonObject> onboardTenantTenantsOnboardPost(TenantCreate tenantCreate) async
    test('test onboardTenantTenantsOnboardPost', () async {
      // TODO
    });

  });
}
