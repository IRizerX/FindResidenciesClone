import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:residencies/pages/homepage.dart';
import 'package:residencies/widgets/placeWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
