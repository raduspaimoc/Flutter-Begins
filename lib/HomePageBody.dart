import 'package:flutter/material.dart';
import 'package:flutter_app/PlanetRow.dart';
import 'package:flutter_app/Planet.dart';


class HomePageBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new PlanetRow(planets[1]);
  }
}