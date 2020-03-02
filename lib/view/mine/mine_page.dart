import 'package:flutter/material.dart';

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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
            },
          ),
          Divider(
            color: Colors.white30,
            height: 1,
          ),
          GestureDetector(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
              padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
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
}
