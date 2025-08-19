import '/core/app_export.dart';
import 'package:travelapp/presentation/edit_profile_screen/models/edit_profile_model.dart';
import 'package:flutter/material.dart';

class EditProfileController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  TextEditingController group249Controller = TextEditingController();

  Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    languageOneController.dispose();
    group249Controller.dispose();
  }
}
