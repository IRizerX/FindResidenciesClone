import 'package:flutter/material.dart';
import 'package:residencies/pages/homepage.dart';

// # Clone Done By IRizerX
// # Instagram : https://www.instagram.com/irizerx/
// # GitHub : https://github.com/IRizerX/FindResidenciesClone

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
