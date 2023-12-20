import 'package:fire_base/Home.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StreamFirebase(),
      theme: ThemeData(useMaterial3: false),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
