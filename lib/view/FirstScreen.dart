import 'package:flutter/material.dart';
import 'package:flutter_saas/view/home_page.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: ListView(
        children: <Widget>[
          RaisedButton(
            child: Text('返回'),
            onPressed: () {
              print('按下');
              // Navigate to the second screen using a named route.
              // 使用命名路由跳转到第二个界面（Navigate to the second screen using a named route）
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
                (route) => route == null,
              );
            },
          ),
          Center(
            child: RaisedButton(
              child: Text('Launch screen'),
              onPressed: () {
                print('按下');
                // Navigate to the second screen using a named route.
                // 使用命名路由跳转到第二个界面（Navigate to the second screen using a named route）
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
        ],
      ),
    );
  }
}
