import 'package:flutter/material.dart';
import 'package:flutter_saas/view/splash_page.dart';

import 'view/SecondScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: 'SaaS App',
      home:  SplashPage(),

    );
  }
}
