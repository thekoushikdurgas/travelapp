import '/core/app_export.dart';
import 'package:travelapp/presentation/notification_screen/models/notification_model.dart';

class NotificationController extends GetxController {
  Rx<NotificationModel> notificationModelObj = NotificationModel().obs;
}
