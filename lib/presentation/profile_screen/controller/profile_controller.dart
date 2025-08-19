import '/core/app_export.dart';
import 'package:travelapp/presentation/profile_screen/models/profile_model.dart';

class ProfileController extends GetxController {
  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  RxString radioGroup = ''.obs;
}
