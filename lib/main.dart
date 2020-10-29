import 'package:budget_app_ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Budget App UI',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: HomeScreen(),
    );
  }
}
