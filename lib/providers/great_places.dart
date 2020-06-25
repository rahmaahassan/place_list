import 'package:flutter/foundation.dart';
import 'package:placelist/models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get item {
    return _items;
  }
}