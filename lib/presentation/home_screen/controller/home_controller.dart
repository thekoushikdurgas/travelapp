import '/core/app_export.dart';
import 'package:travelapp/presentation/home_screen/models/home_model.dart';
// import 'package:travelapp/core/controllers/base_navigation_controller.dart';

class HomeController extends GetxController {
  Rx<HomeModel> homeModelObj = HomeModel().obs;

  // @override
  // void onInit() {
  //   super.onInit();
  //   currentIndex.value = 0; // Home screen is at index 0
  // }

  // @override
  // void changeBottomNavIndex(int index, {bool isCurrentScreen = false}) {
  //   // For home screen, always mark index 0 as current screen
  //   if (index == 0) {
  //     super.changeBottomNavIndex(index, isCurrentScreen: true);
  //   } else {
  //     super.changeBottomNavIndex(index);
  //   }
  // }
}
