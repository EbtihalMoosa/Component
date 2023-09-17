import 'package:flutter/material.dart';
import 'package:flutter_application_10/components/item_name.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            ItemName(color: Colors.grey, text: "one"),
            ItemName(color: Colors.red, text: "two"),
            ItemName(color: Colors.amber, text: "three")
          ],
        ),
      ),
    ));
  }
}
