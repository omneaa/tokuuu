import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class MembersPage extends StatelessWidget {
  MembersPage();
  final Number one = Number(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'ichi',
      arName: 'father',
      sound: 'sounds/family_members/father.wav');
  final Number two = Number(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'ichi',
      arName: 'Mother',
      sound: 'sounds/family_members/mother.wav');
  final Number three = Number(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'ichi',
      arName: 'doughter',
      sound: 'sounds/family_members/daughter.wav');

  final Number four = Number(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'ichi',
      arName: 'grand father',
      sound: 'sounds/family_members/grand father.wav');
  // final Number five = Number(
  //     image: 'assets/images/family_members/family_grandfather.png',
  //     jpName: 'ichi',
  //     arName: 'grandfather',
  //     sound: 'sounds/family_members/grand father.wav');
  final Number six = Number(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'ichi',
      arName: 'grand mother',
      sound: 'sounds/family_members/grand mother.wav');
  final Number seven = Number(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'ichi',
      arName: 'mother',
      sound: 'sounds/family_members/mother.wav');
  final Number eight = Number(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'ichi',
      arName: 'older brother',
      sound: 'sounds/family_members/older bother.wav');

  final Number nine = Number(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'ichi',
      arName: 'older sister',
      sound: 'sounds/family_members/older sister.wav');
  final Number ten = Number(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'ichi',
      arName: 'son',
      sound: 'sounds/family_members/son.wav');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          item(number: one),
          item(number: two),
          item(number: three),
          item(number: four),
          // item(number: five),
          item(number: six),
          item(number: seven),
          item(number: eight),
          item(number: nine),
          item(number: ten),
        ],
      ),
    );
  }
}
