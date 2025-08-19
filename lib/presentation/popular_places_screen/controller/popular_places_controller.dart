import '/core/app_export.dart';
import 'package:travelapp/presentation/popular_places_screen/models/popular_places_model.dart';

class PopularPlacesController extends GetxController {
  Rx<PopularPlacesModel> popularPlacesModelObj = PopularPlacesModel().obs;
}
