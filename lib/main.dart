import 'package:flutter/material.dart';
import 'package:quizapps/calculator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: '212-15-4204',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:  calculator());
  }
}
