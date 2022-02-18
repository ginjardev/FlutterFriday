import 'package:flutter/material.dart';
import 'package:flutterplugins/main.dart';
import 'package:flutterplugins/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: const MyHomePage()
        ),
    );
  }
}