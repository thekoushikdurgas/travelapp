import '/core/app_export.dart';
import 'package:travelapp/presentation/home_screen/models/home_model.dart';

class HomeController extends GetxController {
  Rx<HomeModel> homeModelObj = HomeModel().obs;
}
