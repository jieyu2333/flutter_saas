import 'package:flutter/material.dart';
import 'package:flutter_saas/model/Todo.dart';

class MyDesign extends StatefulWidget {
  final Todo todo;

  MyDesign({Key key, @required this.todo}) : super(key: key);

  @override
  _MyDesignState createState() => _MyDesignState(todo: todo);
}

class _MyDesignState extends State<MyDesign> {
  final Todo todo;

  _MyDesignState({Key key, @required this.todo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('我的设计'),
      ),
      body: Text(todo.title + todo.description),
    );
  }
}
