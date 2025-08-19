import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/apiClient/api_client.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    final Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
  }
}
