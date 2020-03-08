import 'package:flutter/material.dart';
import 'package:flutter_saas/model/Todo.dart';

class MyBrandPage extends StatefulWidget {
  @override
  _MyBrandPageState createState() => _MyBrandPageState();
}

class _MyBrandPageState extends State<MyBrandPage> {
  @override
  Widget build(BuildContext context) {
    final Todo todo = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text('我的品牌'),
      ),
      body: Center(
        child: Text(todo.description),
      ),
    );
  }
}
