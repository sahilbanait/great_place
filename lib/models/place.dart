import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class PlaceLocation {
  final double latitude;
  final double longitude;
  final String address;

  PlaceLocation(
      {required this.latitude, required this.longitude, required this.address});
}

class Place {
  final String id;
  final String tittle;
  final PlaceLocation location;
  final File image;

  Place(
      {required this.id,
      required this.tittle,
      required this.image,
      required this.location});
}
