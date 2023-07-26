import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health',
      theme: ThemeData(),
      home: const Placeholder(),
    );
  }
}

void main(List<String> args) {
  runApp(const App());
}
