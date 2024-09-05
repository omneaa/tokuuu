import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage();
  final Number one = Number(
      image: 'assets/images/colors/color_black.png',
      jpName: 'ichi',
      arName: 'black',
      sound: 'sounds/colors/black.wav');
  final Number two = Number(
      image: 'assets/images/colors/color_brown.png',
      jpName: 'ichi',
      arName: 'brown',
      sound: 'sounds/colors/brown.wav');
  final Number three = Number(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'ichi',
      arName: 'yellow',
      sound: 'sounds/colors/dusty yellow.wav');

  final Number four = Number(
      image: 'assets/images/colors/color_gray.png',
      jpName: 'ichi',
      arName: 'gray',
      sound: 'sounds/colors/gray.wav');
  final Number five = Number(
      image: 'assets/images/colors/color_green.png',
      jpName: 'ichi',
      arName: 'green',
      sound: 'sounds/colors/green.wav');
  final Number six = Number(
      image: 'assets/images/colors/color_red.png',
      jpName: 'ichi',
      arName: 'red',
      sound: 'sounds/colors/red.wav');
  final Number seven = Number(
      image: 'assets/images/colors/color_white.png',
      jpName: 'ichi',
      arName: 'white',
      sound: 'sounds/colors/white.wav');
  final Number eight = Number(
      image: 'assets/images/colors/yellow.png',
      jpName: 'ichi',
      arName: 'yellow',
      sound: 'sounds/colors/yellow.wav');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.purple,
      ),
      body: ListView(
        children: [
          item(number: one),
          item(number: two),
          item(number: three),
          item(number: four),
          item(number: five),
          item(number: six),
          item(number: seven),
          item(number: eight),
        ],
      ),
    );
  }
}
