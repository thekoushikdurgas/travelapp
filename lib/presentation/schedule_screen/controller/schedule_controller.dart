import '/core/app_export.dart';
import 'package:travelapp/presentation/schedule_screen/models/schedule_model.dart';

class ScheduleController extends GetxController {
  Rx<ScheduleModel> scheduleModelObj = ScheduleModel().obs;
}
