import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class UI extends StatelessWidget {
  const UI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 50, left: 1, right: 300),
              child: Text('WED, 23 MARCH'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 3, left: 15, right: 100),
                  child: Text(
                    'HI, John-store',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 50),
                  height: 60,
                  width: 60,
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 40,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 40),
                  child: Text(
                    'Analyitics',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 40, left: 50, right: 50),
                      child: Text(
                        'Monthly',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 40, right: 30),
                      child: Icon(Icons.keyboard_arrow_down_sharp),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 45, left: 10),
                  child: Text(
                    '''97,7%
                       20 237''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  margin: EdgeInsets.only(top: 40),
                  height: 180,
                  width: 130,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          offset: Offset(-5, 10),
                        )
                      ],
                      color: Color.fromARGB(255, 21, 8, 74),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                Container(
                  padding: EdgeInsets.only(top: 45, left: 10),
                  child: Text(
                    '''90%
                       2 hours''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  margin: EdgeInsets.only(top: 40),
                  height: 180,
                  width: 130,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          offset: Offset(-5, 10),
                        )
                      ],
                      color: Color.fromARGB(255, 4, 55, 38),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                Container(
                  padding: EdgeInsets.only(top: 45, left: 10),
                  child: Text(
                    '''78,9%
                      1.230''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  margin: EdgeInsets.only(top: 40),
                  height: 180,
                  width: 130,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          offset: Offset(-5, 10),
                        )
                      ],
                      color: Color.fromARGB(255, 90, 67, 183),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50, left: 1, right: 300),
                  child: Text(
                    'Earnings',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30, left: 15, right: 100),
                  child: Text(
                    'Total balance',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Text(
                    '\$5,892.00',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
