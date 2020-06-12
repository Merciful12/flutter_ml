import 'package:flutter/material.dart';
import 'package:flutter_ml/backends/pages/backends_list_page.dart';
import 'package:flutter_ml/introduction/Pages/introduction_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: IntroductionPage(),
    );
  }
}