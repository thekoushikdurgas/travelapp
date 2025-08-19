import '/core/app_export.dart';
import 'package:travelapp/presentation/chats_screen/models/chats_model.dart';

class ChatsController extends GetxController {
  Rx<ChatsModel> chatsModelObj = ChatsModel().obs;
}
