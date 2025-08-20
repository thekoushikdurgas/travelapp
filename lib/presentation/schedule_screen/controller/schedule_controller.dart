import '/core/app_export.dart';
import 'package:travelapp/presentation/schedule_screen/models/schedule_model.dart';
// import 'package:travelapp/core/controllers/base_navigation_controller.dart';

class ScheduleController extends GetxController {
  Rx<ScheduleModel> scheduleModelObj = ScheduleModel().obs;

  // @override
  // void onInit() {
  //   super.onInit();
  //   currentIndex.value = 1; // Schedule screen is at index 1
  // }

  // @override
  // void changeBottomNavIndex(int index, {bool isCurrentScreen = false}) {
  //   // For schedule screen, always mark index 1 as current screen
  //   if (index == 1) {
  //     super.changeBottomNavIndex(index, isCurrentScreen: true);
  //   } else {
  //     super.changeBottomNavIndex(index);
  //   }
  // }
}
