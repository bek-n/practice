import 'package:flutter/material.dart';

class three extends StatelessWidget {
  const three({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Lets Talk'),
              backgroundColor: Colors.transparent,
            ),
            floatingActionButton: Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 350),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(80))),
                child: Icon(
                  Icons.person_outlined,
                  color: Colors.white,
                  size: 90,
                ),
              ),
            ),
            body: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [
                  0.1,
                  0.5,
                  0.6,
                  0.7,
                ],
                colors: [
                  Colors.green,
                  Colors.greenAccent,
                  Colors.lightBlueAccent,
                  Colors.indigoAccent,
                ],
              )),
            )));
  }
}
