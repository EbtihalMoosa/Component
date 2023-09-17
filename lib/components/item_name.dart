import 'package:flutter/material.dart';

class ItemName extends StatelessWidget {
  // const
  ItemName({super.key, required this.color, required this.text});

  String text;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 50,
      margin: EdgeInsets.only(top: 50),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        //  color: Colors.amber
        color: color,
      ),
      alignment: Alignment.center,
      child: Text(
        // "jhg",

        text,
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
