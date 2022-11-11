import 'dart:ui';

import 'package:flutter/material.dart';

class Ex2 extends StatelessWidget {
  const Ex2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.purple,
            height: 300,
            width: 450,
            child: Text(
              'APPICON',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
              textAlign: TextAlign.center,
            ),
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.only(top: 10),
          ),
          Container(
            height: 150,
            width: 150,
            margin: EdgeInsets.only(top: 70, left: 140),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(40)),
            child: Icon(
              Icons.chat,
              size: 78,
            ),
          ),
          Container(
            height: 100,
            width: 300,
            child: Center(
                child: Text(
              'Login',
              style: TextStyle(color: Colors.white, fontSize: 30),
            )),
            margin: EdgeInsets.only(top: 400, left: 55),
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(40)),
          ),
          Container(
            height: 100,
            width: 300,
            child: Center(
                child: Text(
              'Sign Up',
              style: TextStyle(color: Colors.white, fontSize: 30),
            )),
            margin: EdgeInsets.only(top: 550, left: 55),
            decoration: BoxDecoration(
                color: Colors.purple, borderRadius: BorderRadius.circular(40)),
          ),
          Positioned(
              top: 680,
              left: 200,
              child: Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(0, 255, 255, 255),
                child: Text(
                  'Or',
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              )),
          Container(
            color: Colors.black,
            height: 5,
            width: 100,
            margin: EdgeInsets.only(top: 700, left: 55),
          ),
          Container(
            color: Colors.black,
            height: 5,
            width: 100,
            margin: EdgeInsets.only(top: 700, left: 300),
          ),
        ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            color: Color.fromARGB(255, 7, 105, 186),
            height: 70,
            width: 100,
            child: Icon(
              Icons.facebook,
              color: Colors.white,
              size: 40,
            ),
          ),
          Container(
            color: Color.fromARGB(255, 88, 175, 247),
            height: 70,
            width: 100,
            child: Icon(
              Icons.telegram_sharp,
              color: Colors.white,
              size: 40,
            ),
          ),
          Container(
            color: Colors.red,
            height: 70,
            width: 100,
            child: Icon(
              Icons.g_mobiledata_sharp,
              color: Colors.white,
              size: 70,
            ),
          ),
          Container(
            color: Color.fromARGB(255, 163, 9, 125),
            height: 70,
            width: 100,
            child: Icon(
              Icons.phone_android,
              color: Colors.white,
              size: 40,
            ),
          ),
        ],
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
    ));
  }
}
