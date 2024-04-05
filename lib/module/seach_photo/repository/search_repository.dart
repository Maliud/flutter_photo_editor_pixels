import 'package:flutter_photo_editor_pixels/module/home/model/photo/photo_model.dart';


abstract class SearchRepository {
  Future<List<PhotoItemModel>> searchPhotoByKeyword(
    int page,
    int perPage,
    String keyword,
  );
}
