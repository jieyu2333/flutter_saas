import 'package:flutter/material.dart';

class ForgetPasswordPage extends StatefulWidget {
  @override
  _ForgetPasswordPageState createState() => _ForgetPasswordPageState();
}

class _ForgetPasswordPageState extends State<ForgetPasswordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('忘记密码'),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 10.0, 16.0, 0.0),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: '输入手机号',
                  hintStyle: TextStyle(
                    color: Color(0XFFC7C7CD),
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
              child: Divider(
                height: 10.0,
                indent: 0.0,
                color: Color(0XFFEEEEEE),
              ),
            ),


            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
              child: Stack(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '短信验证码',
                      hintStyle: TextStyle(
                        color: Color(0XFFC7C7CD),
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: OutlineButton(
                      disabledBorderColor: Colors.grey,
                      highlightedBorderColor: Colors.red,
                      textColor: Color(0XFF999999),
                      color: Color(0xFF0084FF),
                      onPressed: () {
                        print('修改密码');
                      },
                      child: Text(
                        '获取验证码',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
              child: Divider(
                height: 10.0,
                indent: 0.0,
                color: Color(0XFFEEEEEE),
              ),
            ),


            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: '新密码',
                  hintStyle: TextStyle(
                    color: Color(0XFFC7C7CD),
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
              child: Divider(
                height: 10.0,
                indent: 0.0,
                color: Color(0XFFEEEEEE),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: SizedBox(
                width: double.maxFinite,
                height: 44.0,
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Color(0xFF0084FF),
                  onPressed: () {
                    print('修改密码');
                  },
                  child: Text(
                    '提交',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
