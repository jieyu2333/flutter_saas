import 'package:flutter/material.dart';

class ExperiencePage extends StatefulWidget {
  @override
  _ExperiencePageState createState() => _ExperiencePageState();
}

class _ExperiencePageState extends State<ExperiencePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('经验值'),
        ),
        body: ListView(
          children: <Widget>[
            RaisedButton(
                child: Text("OK"),
                onPressed: () {
                  Navigator.pop(context, 'OK');
                }),
            RaisedButton(
                child: Text("NO"),
                onPressed: () {
                  Navigator.pop(context, 'NO');
                })
          ],
        ));
  }
}
