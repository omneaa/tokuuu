import 'package:flutter/material.dart';
import '../components/phrasesComponent.dart';
import '../models/number.dart';

class Phrasespage extends StatelessWidget {
  Phrasespage();
  final Number one = Number(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'ichi',
      arName: 'are you coming',
      sound: 'sounds/phrases/are_you_coming.wav');
  final Number two = Number(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'ichi',
      arName: 'dont forget to subscribe',
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav');
  final Number three = Number(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'ichi',
      arName: 'how are you feeling',
      sound: 'sounds/phrases/how_are_you_feeling.wav');

  final Number four = Number(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'ichi',
      arName: 'i love anime',
      sound: 'sounds/phrases/i_love_anime.wav');
  final Number five = Number(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'ichi',
      arName: 'i love programming',
      sound: 'sounds/phrases/i_love_programming.wav');
  final Number six = Number(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'ichi',
      arName: 'programming is easy',
      sound: 'sounds/phrases/programming_is_easy.wav');
  final Number seven = Number(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'ichi',
      arName: 'what is your name',
      sound: 'sounds/phrases/what_is_your_name.wav');
  final Number eight = Number(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'ichi',
      arName: 'where are you going',
      sound: 'sounds/phrases/where_are_you_going.wav');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Phraseitem(number: one),
          Phraseitem(number: two),
          Phraseitem(number: three),
          Phraseitem(number: four),
          Phraseitem(number: five),
          Phraseitem(number: six),
          Phraseitem(number: seven),
          Phraseitem(number: eight),
        ],
      ),
    );
  }
}
