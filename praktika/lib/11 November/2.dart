import 'dart:ui';

import 'package:flutter/material.dart';

class Ex3 extends StatelessWidget {
  const Ex3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 4, 19, 82),
            body: Stack(
              children: [
                Positioned(
                  top: 200,
                  left: 30,
                  child: Column(
                    children: [
                      Container(
                        height: 350,
                        width: 370,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ],
                  ),
                ),
                Column(
                  
                )
              ],
            )));
  }
}
