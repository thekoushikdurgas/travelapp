import '/core/app_export.dart';
import 'package:travelapp/presentation/favorite_places_screen/models/favorite_places_model.dart';

class FavoritePlacesController extends GetxController {
  Rx<FavoritePlacesModel> favoritePlacesModelObj = FavoritePlacesModel().obs;
}
