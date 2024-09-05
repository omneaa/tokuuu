import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.color, this.text, this.ontap});
  String? text;
  Color? color;
  Function()? ontap;
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Text(
            text!,
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
        color: color!,
        width: double.infinity,
        height: 50,
      ),
    );
  }
}
