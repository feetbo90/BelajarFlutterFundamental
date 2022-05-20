import 'package:flutter/material.dart';
import 'package:testing_dart/detailScreenListView.dart';
import 'package:testing_dart/responsive/tourismPlaceGrid.dart';
import 'package:testing_dart/responsive/tourismPlaceList.dart';

import 'model/tourismPlace.dart';

class MainScreenListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wisata Bandung'),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return TourismPlaceList();
          } else if (constraints.maxWidth <= 1200) {
            return TourismPlaceGrid(gridCount: 4);
          } else {
            return TourismPlaceGrid(gridCount: 6);
          }
        },
      ),
    );
  }
}