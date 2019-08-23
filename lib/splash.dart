import 'package:flutter/material.dart';
import 'dart:async';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  Timer _timer;
  int _countdownTime = 0;

  void startCountdownTimer() {
    const oneSec = const Duration(seconds: 1);

    var callback = (timer) => setState(() {
          if (_countdownTime < 1) {
            _timer.cancel();
            print('结束时间：$_countdownTime');
            goHome();
          } else {
            _countdownTime = _countdownTime - 1;
          }
        });

    _timer = Timer.periodic(oneSec, callback);
  }

  void goHome() {
    print('跳转主页面');
  }

  @override
  void dispose() {
    super.dispose();
    if (_timer != null) {
      _timer.cancel();
    }
  }

  @override
  void initState() {
    super.initState();
    setState(() {
      _countdownTime = 3;
    });
    startCountdownTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset(
            'images/img_splash.png',
            fit: BoxFit.fill,
          ),
          SafeArea(
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(
                  left: 0.0,
                  top: 0.0,
                  right: 15.0,
                  bottom: 0.0,
                ),
                child: RaisedButton(
                  color: Colors.black12,
                  focusColor: Colors.black12,
                  disabledColor: Colors.black12,
                  hoverColor: Colors.black12,
                  highlightColor: Colors.black12,
                  splashColor: Colors.black12,
                  elevation: 0.0,
                  onPressed: () {
                    goHome();
                  },
                  child: Text(
                    '$_countdownTime秒',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
