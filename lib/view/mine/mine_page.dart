import 'package:flutter/material.dart';
import 'package:flutter_saas/model/Todo.dart';
import 'package:flutter_saas/view/FirstScreen.dart';
import 'package:flutter_saas/view/mine/my_cool_coin_page.dart';
import 'package:flutter_saas/view/mine/my_profile_page.dart';

import 'experience_page.dart';
import 'my_brand_page.dart';
import 'my_design_page.dart';

class MinePage extends StatefulWidget {
  @override
  _MinePageState createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的个人主页',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyProfile()));
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '经验值',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
              _navigateAndDisplaySelection(context);
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的设计',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
              final Todo todo = Todo('我的页面', '设计');
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => MyDesign(todo: todo)));
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的品牌',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
              final Todo todo = Todo('我的页面', '品牌');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyBrandPage(),
                  settings: RouteSettings(
                    arguments: todo,
                  ),
                ),
              );
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的酷币',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
//              Navigator.push(
//                context,
//                MaterialPageRoute(builder: (context) => FirstScreen()),
//              );
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyCoolCoinPage()),
              );
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的券包',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的收藏',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的学习',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的贴子',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的关注',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我收到的提问',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '我的提问',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '联系客服',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 8, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    '设置',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  Image.asset('images/arrow_right.png')
                ],
              ),
            ),
            onTap: () {
              print('按下');
            },
          ),
        ],
      ),
    );
  }

  void _navigateAndDisplaySelection(BuildContext context) async {
    final result = await Navigator.push(
        context, MaterialPageRoute(builder: (context) => ExperiencePage()));
    Scaffold.of(context)
      ..removeCurrentSnackBar()
      ..showSnackBar(SnackBar(content: Text('$result')));
  }
}
