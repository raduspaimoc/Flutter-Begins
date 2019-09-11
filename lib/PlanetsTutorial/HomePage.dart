import 'package:flutter/material.dart';
import 'package:flutter_app/PlanetsTutorial/GradientAppBar.dart';
import 'package:flutter_app/PlanetsTutorial/HomePageBody.dart';

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