import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class IndexPage extends StatefulWidget {
  @override
  _IndexPageState createState() => _IndexPageState();



}

class _IndexPageState extends State<IndexPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        '首页',
        style: TextStyle(color: Colors.red, fontSize: 26),
      ),
    );
  }




}

