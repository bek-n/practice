import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class prpr extends StatelessWidget {
  const prpr({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 60, left: 20),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.quotev.com/errcedefok3q.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          'Martha Stewart',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.location_on),
                          ),
                          Text('United Kingdom')
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, right: 150, bottom: 20),
              child: Text(
                'Welcome back!',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
                height: 300,
                width: 380,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://img.freepik.com/premium-photo/life-style-business-people-concept-business-man-points-with-fingers-right-side-white-background_118342-9970.jpg?w=2000'),
                        fit: BoxFit.cover),
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 250, top: 20),
                      child: Container(
                        height: 30,
                        width: 100,
                        child: Center(
                            child: Text(
                          'Intermediate',
                          style: TextStyle(
                              color: Color.fromARGB(255, 20, 111, 185)),
                        )),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 115, 205, 247),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 230, top: 20),
                      child: Text(
                        'Todays',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 200),
                      child: Text(
                        'challenge',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 200, top: 8),
                      child: Text(
                        'German meals',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 60, left: 20),
                          child: Icon(
                            Icons.diamond,
                            color: Colors.red,
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 60, right: 85),
                                child: Text(
                                  'Take this lesson to ',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                )),
                            Padding(
                                padding: EdgeInsets.only(left: 25, right: 90),
                                child: Text(
                                  'earn a new milestone',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                )),
                          ],
                        )
                      ],
                    )
                  ],
                )),
            Padding(
              padding: EdgeInsets.only(right: 230, top: 30, bottom: 20),
              child: Text(
                'Your courses',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 160,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 15,
                  itemBuilder: ((context, index) => Container(
                        margin: EdgeInsets.only(left: 15),
                        height: 120,
                        width: 170,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 30, top: 20),
                              child: Text(
                                'Spanish',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 55, top: 2),
                              child: Text(
                                'Begginer',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      ))),
            )
          ],
        ),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          actions: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Container(
                      width: 40,
                      height: 20,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.natgeofe.com/k/53ffabb7-6e89-4a88-98c9-232ebec8d26e/united-kingdom-flag_16x9.gif'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ),
                Text(
                  'English',
                  style: TextStyle(color: Colors.black),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  color: Colors.black,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
