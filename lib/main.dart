import 'package:flutter/material.dart';
import 'package:learn_one/secondScreen.dart';
// import 'firstScreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SecondScreen(), // Panggil FirstScreen di sini
    );
  }
}
