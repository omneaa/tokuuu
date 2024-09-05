import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/number.dart';

class item extends StatelessWidget {
  const item({required this.number});
  final Number number;

  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: Colors.orange,
      child: Row(
        children: [
          Container(
            color: Color(0xfff0eeee),
            child: Image.asset(
              number.image,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.arName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          GestureDetector(
            onTap: () {
              final player = AudioPlayer();
              player.play(AssetSource(
                number.sound,
              ));
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),
            ),
          )
        ],
      ),
    );
  }
}
