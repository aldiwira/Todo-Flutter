import 'package:flutter/material.dart';
import "./screnns/home/home_screen.dart";

void main() => runApp(MyMain());

class MyMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Todo App",
      home: HomeScreens(),
    );
  }
}