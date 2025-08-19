import 'package:travelapp/presentation/splash_screen/models/splash_model.dart';

import '/core/app_export.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;
  RxBool isLoading = true.obs;
  RxString loadingText = 'msg_loading'.tr.obs;

  @override
  void onInit() {
    super.onInit();
    _initializeServices();
  }

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.introductionScreen);
    });
  }

  Future<void> _initializeServices() async {
    try {
      // Here we would initialize app services like:
      // - Check network connectivity
      // - Initialize local storage
      // - Load user preferences
      // - Check authentication status

      // For demo purposes, we'll just simulate a loading process
      await Future.delayed(const Duration(milliseconds: 1000));
      loadingText.value = 'msg_checking_updates'.tr;

      await Future.delayed(const Duration(milliseconds: 1000));
      loadingText.value = 'msg_preparing_app'.tr;

      await Future.delayed(const Duration(milliseconds: 1000));
      isLoading.value = false;
    } catch (e) {
      Logger.log('Error initializing services: $e');
      isLoading.value = false;
    }
  }
}
