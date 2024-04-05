

import 'package:flutter_photo_editor_pixels/module/home/model/collection/collection_model.dart';
import 'package:flutter_photo_editor_pixels/module/home/model/photo/photo_model.dart';

abstract class HomeRepository {
  Future<List<CollectionItemModel>> getCollections(int perPage);

  Future<List<PhotoItemModel>> getPhotos(int page, int perPage);
}
