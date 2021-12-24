
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_decider/home_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[100],
          centerTitle: true,
          title: const Text('what\'s to eat today?'),
        ),
        body: HomeScreen(),
      ),
    );
  }
}
