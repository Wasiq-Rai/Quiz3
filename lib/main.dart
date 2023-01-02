import 'package:flutter/material.dart';

import 'CustomNavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QUiz 3',
      home: SafeArea(
        child: Scaffold(
          body: CustomNavBar(title: "Dashboard"),
        ),
      )
    );
  }
}

