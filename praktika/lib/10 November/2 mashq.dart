import 'package:flutter/material.dart';

class sec extends StatelessWidget {
  const sec({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.blue,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 200, left: 3),
              padding: EdgeInsets.only(bottom: 250),
              child: Text(
                'boniad',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 50,
                    color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                'User name',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 20),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 90),
              color: Colors.white,
              height: 1.5,
              width: 500,
            ),
            Container(
              child: Text(
                'Password',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 20),
              ),
            ),
            Container(
              color: Colors.white,
              height: 1.5,
              width: 500,
            ),
            Container(
              margin: EdgeInsets.only(top: 100),
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 153, 179, 224),
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              child: Center(
                child: Text(
                  'Log in',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
