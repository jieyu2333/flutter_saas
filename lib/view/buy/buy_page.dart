import 'package:flutter/material.dart';

class BuyPage extends StatefulWidget {
  @override
  _BuyPageState createState() => _BuyPageState();
}

class _BuyPageState extends State<BuyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        '值得买',
        style: TextStyle(color: Colors.cyan, fontSize: 35),
      ),
    );
  }
}
