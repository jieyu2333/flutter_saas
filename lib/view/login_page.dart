import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topRight,
      fit: StackFit.expand,
      children: <Widget>[
        Image.asset(
          'images/bkg_login.png',
          fit: BoxFit.fill,
        ),
        Container(
          width: double.maxFinite,
          child: Card(
            elevation: 4,
            margin: EdgeInsets.fromLTRB(28.0, 100.0, 28.0, 200.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(28.0, 25.0, 0.0, 0.0),
                  child: Text(
                    '砂浆云管家',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(28.0, 0.0, 28.0, 0.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '请输入用户名/密码',
                      hintStyle: TextStyle(
                        color: Color(0XFFC7C7CD),
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(28.0, 0.0, 28.0, 0.0),
                  child: Divider(
                    height: 10.0,
                    indent: 0.0,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(28.0, 0.0, 28.0, 0.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '输入密码',
                      hintStyle: TextStyle(
                        color: Color(0XFFC7C7CD),
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(28.0, 0.0, 28.0, 0.0),
                  child: Divider(
                    height: 10.0,
                    indent: 0.0,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: SizedBox(
                    width: double.maxFinite,
                    height: 44.0,
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Color(0xFF0084FF),
                      onPressed: () {},
                      child: Text(
                        '登录',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
