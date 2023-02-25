import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // this build method will be called everytime while refreshing
    return MaterialApp(
      home: HomePage(),
    );
  }
}
