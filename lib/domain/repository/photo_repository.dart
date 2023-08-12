import 'package:image_search_day21/domain/model/photo.dart';

abstract interface class PhotoRepository {
  Future<List<Photo>> getPhotos(String query);
}
