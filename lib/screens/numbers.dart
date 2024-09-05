import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class Numberspage extends StatelessWidget {
  Numberspage();
  final Number one = Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      arName: 'one',
      sound: 'sounds/numbers/number_one_sound.mp3');
  final Number two = Number(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'ichi',
      arName: 'two',
      sound: 'sounds/numbers/number_two_sound.mp3');
  final Number three = Number(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'ichi',
      arName: 'three',
      sound: 'sounds/numbers/number_three_sound.mp3');

  final Number four = Number(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'ichi',
      arName: 'four',
      sound: 'sounds/numbers/number_four_sound.mp3');
  final Number five = Number(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'ichi',
      arName: 'five',
      sound: 'sounds/numbers/number_five_sound.mp3');
  final Number six = Number(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'ichi',
      arName: 'six',
      sound: 'sounds/numbers/number_six_sound.mp3');
  final Number seven = Number(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'ichi',
      arName: 'seven',
      sound: 'sounds/numbers/number_seven_sound.mp3');
  final Number eight = Number(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'ichi',
      arName: 'eight',
      sound: 'sounds/numbers/number_eight_sound.mp3');

  final Number nine = Number(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'ichi',
      arName: 'nine',
      sound: 'sounds/numbers/number_nine_sound.mp3');
  final Number ten = Number(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'ichi',
      arName: 'ten',
      sound: 'sounds/numbers/number_ten_sound.mp3');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Colors.orange,
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
          item(number: nine),
          item(number: ten),
        ],
      ),

      // ),
    );
  }
}
