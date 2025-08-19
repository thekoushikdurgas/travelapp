import '/core/app_export.dart';
import 'package:travelapp/presentation/view_screen/models/view_model.dart';

class ViewController extends GetxController {
  Rx<ViewModel> viewModelObj = ViewModel().obs;
}
