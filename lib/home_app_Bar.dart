import 'package:flutter/material.dart';
import 'package:hikeplaces/gradient_back.dart';

class HomeAppBar extends StatelessWidget{
  @override
  Widget build(DisposableBuildContext){
    //appBar
    final appBar = Stack(
      children: <Widget>[
        GradientBack()
      ]
    );
    return appBar;
  }
}