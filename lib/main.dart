import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:to_do_list_0/screens/home.dart';
import 'package:to_do_list_0/screens/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent)); //for removing upper icon from app
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My ToDo',
      home: Home(),
    );
  }
}
