import '/core/app_export.dart';
import 'package:travelapp/presentation/travel/models/travel_model.dart';
import 'package:travelapp/core/controllers/base_navigation_controller.dart';

class TravelController extends BaseNavigationController {
  Rx<TravelModel> travelModelObj = TravelModel().obs;

  @override
  void onInit() {
    super.onInit();
    currentIndex.value = 2; // Travel screen is at index 2
  }

  @override
  void changeBottomNavIndex(int index, {bool isCurrentScreen = false}) {
    // For travel screen, always mark index 2 as current screen
    if (index == 2) {
      super.changeBottomNavIndex(index, isCurrentScreen: true);
    } else {
      super.changeBottomNavIndex(index);
    }
  }
}
