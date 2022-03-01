import 'package:flutter/material.dart';
import 'package:great_place/models/place.dart';
import 'package:flutter/foundation.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items => _items;
}