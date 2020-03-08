import 'package:flutter/material.dart';
import 'package:flutter_saas/view/FirstScreen.dart';
import 'package:flutter_saas/view/SecondScreen.dart';

class MyCoolCoinPage extends StatefulWidget {
  @override
  _MyCoolCoinPageState createState() => _MyCoolCoinPageState();
}

class _MyCoolCoinPageState extends State<MyCoolCoinPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My cool coin',
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}
