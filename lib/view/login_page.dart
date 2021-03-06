import 'package:flutter/material.dart';

import 'forget_password_page.dart';
import 'home_page.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _throwShotAway;

  @override
  void initState() {
    super.initState();
    setState(() {
      _throwShotAway = false;
    });
  }

  void goForgetPassword() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ForgetPasswordPage(),
      ),
    );
  }

  ///主页
  void goHome() {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
        builder: (context) => HomePage(),
      ),
      (route) => route == null,
    );
  }

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
                      hintText: '请输入用户名',
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
                    obscureText: true,
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(14.0, 0.0, 0.0, 0.0),
                          child: Checkbox(
                            value: _throwShotAway,
                            onChanged: (newValue) {
                              setState(
                                () {
                                  _throwShotAway = newValue;
                                },
                              );
                            },
                          ),
                        ),
                        Text(
                          '记住密码',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF999999),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 28.0, 0.0),
                      child: GestureDetector(
                        onTap: () {
                          goForgetPassword();
                        },
                        child: Text(
                          '忘记密码',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF999999),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: SizedBox(
                    width: double.maxFinite,
                    height: 44.0,
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Color(0xFF0084FF),
                      onPressed: () {
                        goHome();
                      },
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
