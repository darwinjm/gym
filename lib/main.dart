import 'package:flutter/material.dart';
import 'package:gym/pages/home.dart';
import 'package:gym/pages/settings.dart';
import 'package:gym/pages/battery.dart';


void main() {
  runApp(new MaterialApp(
   home: Home(),
   routes: <String, WidgetBuilder>
   {
     Settings.routeName: (BuildContext context) => new Settings(),
     Battery.routeName: (BuildContext context) => new Battery(),
   }
  ));
}
