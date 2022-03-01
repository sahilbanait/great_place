import 'package:flutter/material.dart';
import 'package:great_place/providers/great_places.dart';
import 'package:great_place/screens/add_place_screen.dart';
import 'package:great_place/screens/place_list_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value:GreatPlaces(),
      child:
      MaterialApp(
        debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber
      ),
      home: PlacesListScreen(),
        routes:{
          AddPlaceScreen.routeName: (context) => AddPlaceScreen()
        },

    )
    );
  }
}
