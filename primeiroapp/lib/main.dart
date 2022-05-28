import 'package:flutter/material.dart';
import 'package:primeiroapp/initial_screen.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exemplo flutter',
      home: InicialScreen(),
    );
  }
}
