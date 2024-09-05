import 'package:flutter/material.dart';
import 'package:toku/screens/Colors.dart';
import 'package:toku/screens/Members.dart';
import 'package:toku/screens/numbers.dart';
import 'package:toku/screens/phrases.dart';

import '../components/category.dart';

class Homepage extends StatelessWidget {
  const Homepage();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Toku",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          category(
            text: 'Number',
            color: Colors.orange,
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Numberspage();
              }));
            },
          ),
          category(
            text: 'Family Members',
            color: Colors.green,
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MembersPage();
              }));
            },
          ),
          category(
            text: 'Colors',
            color: Colors.purple,
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ColorsPage();
              }));
            },
          ),
          category(
            text: 'phrases',
            color: Colors.blue,
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Phrasespage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
