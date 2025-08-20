import '/core/app_export.dart';
import 'package:travelapp/presentation/booking/models/booking_model.dart';
// import 'package:travelapp/core/controllers/base_navigation_controller.dart';

class BookingController extends GetxController {
  Rx<BookingModel> bookingModelObj = BookingModel().obs;

  // @override
  // void onInit() {
  //   super.onInit();
  //   currentIndex.value = 3; // Booking screen is at index 3
  // }

  // @override
  // void changeBottomNavIndex(int index, {bool isCurrentScreen = false}) {
  //   // For booking screen, always mark index 3 as current screen
  //   if (index == 3) {
  //     super.changeBottomNavIndex(index, isCurrentScreen: true);
  //   } else {
  //     super.changeBottomNavIndex(index);
  //   }
  // }
}
