
import 'package:flutter/material.dart';
import 'package:hikeplaces/review.dart';

import 'description_place.dart';


class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final descriptionPlace = Container(
    margin: EdgeInsets.only(
      top: 200,
      left: 20,
      right: 20,
    ),
    child: DescriptionPlace("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default  ","Uyuni",4),


    );


    final review = Container(
      margin: EdgeInsets.only(
        top: 500,
        left: 20,
        right: 20,
      ),
      height: 80,
      child: Review("assets/images/foto.jpg","Laura Torrez","1 review-4 fotos",4,"muy buen lugar para visitar"),

    );
    final boton = Container(
      margin: EdgeInsets.only(
        top: 430,
        left: 20,
        right: 20,
      ),
      child: MaterialButton(
        minWidth: 200,
        height: 50,
        onPressed: () {},
        color: Colors.blueAccent,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
        ),
        child: Text('Navigate', style: TextStyle(color: Colors.white)),
      ),
    );


    return Scaffold(
      appBar: AppBar(
        title: Text("My Places"),
      ),
      body: Stack(
        children: <Widget>[

          descriptionPlace,
          boton,
          review,

        ],
      )
    );
  }

}