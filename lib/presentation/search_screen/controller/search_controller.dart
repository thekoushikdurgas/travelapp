import '/core/app_export.dart';
import 'package:travelapp/presentation/search_screen/models/search_model.dart';

class SearchController extends GetxController {
  Rx<SearchModel> searchModelObj = SearchModel().obs;
}
