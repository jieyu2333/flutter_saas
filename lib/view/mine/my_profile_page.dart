import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('我的个人主页'),
      ),
      body: Container(
        child: RaisedButton(
          child: Text('回到个人'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
