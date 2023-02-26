import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Self";
    // double pi = 3.14;
    // bool isMale = true;
    // // num can take int, double both
    // num temp = 30.04;
    // // var: it can take any value: string, int, double
    // var day = 5;
    // // to define constant
    // const pi_ = 3.14;
    return Scaffold(
      // Scaffold has body, footer, etc
      // everything is widget with meaningful name
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          // $ used here for string interpolation ==> means inserting values
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
