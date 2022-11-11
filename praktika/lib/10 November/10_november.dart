import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(70)),
            border: Border.all(color: Colors.red, width: 10)),
        child: Center(
          child: Container(
            height: 300,
            width: 340,
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                border: Border.all(color: Colors.black, width: 5)),
                
            padding: EdgeInsets.all(20),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 222, 165, 232),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(width: 5, color: Colors.black)),
              padding:
                  EdgeInsets.only(top: 50, bottom: 50, right: 50, left: 50),
              child: Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(color: Colors.black, width: 5)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
