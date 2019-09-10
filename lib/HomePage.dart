import 'package:flutter/material.dart';
import 'package:flutter_app/GradientAppBar.dart';
import 'package:flutter_app/HomePageBody.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("treva"),
          new HomePageBody(),
        ],
      ),
    );
  }
}