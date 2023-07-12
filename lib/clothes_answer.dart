import 'package:flutter/material.dart';

class ClothesAnswer extends StatelessWidget {
  String answerText;
  VoidCallback tapped;

  ClothesAnswer(this.tapped, this.answerText);

  @override
  Widget build (BuildContext context) {
    return Container(
        margin: EdgeInsets.all(5),
        child: ElevatedButton(onPressed: tapped, style: ElevatedButton.styleFrom(
          primary: Colors.green,
        ), child: Text(answerText, style: TextStyle(color: Colors.red))));
  }
}