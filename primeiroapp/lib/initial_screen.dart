import 'package:flutter/material.dart';

class InicialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 116.0),
          Image(
            image: AssetImage("lib/assests/logo1.png"),
          ),
          SizedBox(height: 28.0),
          Text(
            "Quiz informática",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.w800),
          ),
          SizedBox(height: 88.0),
        ],
      ),
    );
  }
}
