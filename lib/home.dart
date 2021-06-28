
import 'package:flutter/material.dart';

import 'description_place.dart';


class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final descriptionPlace = Container(
    margin: EdgeInsets.only(
      top: 250,
      left: 20,
      right: 20,
    ),
    child: DescriptionPlace(),


    );


    return Scaffold(
      appBar: AppBar(
        title: Text("My Places"),
      ),
      body: Stack(
        children: <Widget>[
          descriptionPlace,

        ],
      )
    );
  }

}