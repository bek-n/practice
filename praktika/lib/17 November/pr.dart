import 'package:flutter/material.dart';

class classs extends StatelessWidget {
  const classs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       
        body: ListView(
          children: [
            Container(
              height: 200,
              width: 100,
              child: Column(
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 30, right: 300),
                      child: Text(
                        'MY WALLET',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 40, right: 300),
                      child: Text(
                        'Total Balance',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          '\$7,340',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 30),
                        child: Text(
                          '+ \$224,99 Today',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 5, 40, 68),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) => Container(
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 200, top: 15),
                        child: Text(
                          'VISA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 180),
                        child: Text(
                          'Credit Card',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 30),
                        child: Text(
                          '****  ****  ****  4793',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 30, top: 15),
                            child: Text(
                              'Maria Lopez',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 15, right: 20),
                            child: Text(
                              '03/26',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  margin: EdgeInsets.only(left: 15),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 30,
                            offset: Offset(0, 10),
                            color: Color.fromARGB(255, 188, 93, 205))
                      ],
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Text('Recent Movements'),
                ),
                Container(
                  padding: EdgeInsets.only(top: 30, right: 20),
                  child: Text(
                    'See all >',
                    style: TextStyle(color: Color.fromARGB(255, 34, 22, 143)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
