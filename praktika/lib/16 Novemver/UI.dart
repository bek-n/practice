import 'package:flutter/material.dart';

class november16 extends StatelessWidget {
  const november16({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          leading: Icon(Icons.menu),
          actions: [
            Icon(
              Icons.person_outlined,
              size: 40,
            )
          ],
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 250, top: 10),
                child: Text(
                  'Hello!',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 110),
                child: Text(
                  'Linda Smith!',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 130),
                child: Text(
                  'Lets manage your cloud storage',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30),
                child: TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      // prefixIcon: Container(
                      //   margin: EdgeInsets.only(left: 310),
                      //   width: 40,
                      //   color: Colors.purple,
                      //   height: 40,
                      //   child: Icon(
                      //     Icons.search,
                      //     color: Colors.white,
                      //   ),
                      // ),
                      border: OutlineInputBorder(),
                      hintText: 'Search',
                      suffixIcon: Container(
                        margin: EdgeInsets.only(left: 50, right: 10),
                        width: 40,
                        color: Colors.purple,
                        height: 40,
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ),
                      hintStyle: TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Color.fromARGB(255, 96, 17, 110),
                    height: 150,
                    width: 150,
                  ),
                  Container(
                    color: Colors.orange,
                    height: 150,
                    width: 150,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
