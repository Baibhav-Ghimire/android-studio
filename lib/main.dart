import 'package:flutter/material.dart';
import 'package:ai39a/view/authetication/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          appBarTheme: AppBarThemeData(
              backgroundColor: Colors.white
          )
      ),
      home: LoginScreen(),
    );
  }
}