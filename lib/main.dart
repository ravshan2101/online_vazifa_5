import 'package:flutter/material.dart';
import 'package:online_vazifa_5/Paages/UI3.dart';
import 'package:online_vazifa_5/Paages/UI4.dart';
import 'package:online_vazifa_5/Paages/Ui2.dart';
import 'package:online_vazifa_5/Paages/home.page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        'UI2': (context) => const UIpages(),
        'Home': (context) => const HomePage(),
        'UI3': (context) => const UI3(),
        'UI4': (context) => const UI4()
      },
      initialRoute: 'Home',
    );
  }
}
