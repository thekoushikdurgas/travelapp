import '/core/app_export.dart';
import 'package:travelapp/presentation/all_popular_trip_package_screen/models/all_popular_trip_package_model.dart';

class AllPopularTripPackageController extends GetxController {
  Rx<AllPopularTripPackageModel> allPopularTripPackageModelObj =
      AllPopularTripPackageModel().obs;
}
