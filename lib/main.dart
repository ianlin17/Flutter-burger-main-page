import 'package:flutter/material.dart';
import 'package:practice/constant.dart';
import 'Screens/Home/home_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
