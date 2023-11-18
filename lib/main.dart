import 'package:flutter/material.dart';
import 'package:flutter_map_example/src/map_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Map Example',
      home: MapScreen(),
    );
  }
}
