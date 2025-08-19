import '/core/app_export.dart';
import 'package:travelapp/presentation/profile_screen/models/profile_model.dart';
// import 'package:travelapp/core/controllers/base_navigation_controller.dart';

class ProfileController extends BaseNavigationController {
  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  RxString radioGroup = ''.obs;

  @override
  void onInit() {
    super.onInit();
    currentIndex.value = 4; // Profile screen is at index 4
  }

  @override
  void changeBottomNavIndex(int index, {bool isCurrentScreen = false}) {
    // For profile screen, always mark index 4 as current screen
    if (index == 4) {
      super.changeBottomNavIndex(index, isCurrentScreen: true);
    } else {
      super.changeBottomNavIndex(index);
    }
  }
}
