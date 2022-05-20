import 'package:flutter/material.dart';
import 'package:testing_dart/belajarExpanded.dart';
import 'package:testing_dart/detailScreen.dart';
import 'package:testing_dart/firstScreen.dart';
import 'package:testing_dart/homePage.dart';
import 'package:testing_dart/mainScreen.dart';
import 'package:testing_dart/mainScreenListView.dart';
import 'package:testing_dart/responsivePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: MainScreenListView(),
    );
  }
}


