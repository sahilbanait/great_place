import 'package:flutter/material.dart';
import 'package:great_place/screens/add_place_screen.dart';

class PlacesListScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Your Places'),
        actions: <Widget>[
          IconButton(onPressed: (){Navigator.of(context).pushNamed(AddPlaceScreen.routeName);}, icon: Icon(Icons.add),),
        ],
      ),
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
