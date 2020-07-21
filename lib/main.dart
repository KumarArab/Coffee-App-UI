import 'package:CoffeeAppUI/home.dart';
import 'package:flutter/material.dart';
import './login_scrreen.dart';
import './coffee_details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.amber,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          fontFamily: "Tajawal"),
      home: LoginScreen(),
    );
  }
}
