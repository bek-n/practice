import 'package:flutter/material.dart';

class classs extends StatelessWidget {
  const classs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 5, 28, 47)),
          BottomNavigationBarItem(
              icon: Icon(Icons.pie_chart), label: 'Transfers'),
          BottomNavigationBarItem(icon: Icon(Icons.sync_alt), label: 'Push'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notifications'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Contacts')
        ]),
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
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
            ),
            SizedBox(
              height: 250,
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
            ),
            SizedBox(
              height: 250,
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) => Column(
                  children: [
                    ListTile(
                      title: Text('Bazar Donde Sonia'),
                      subtitle: Text('Jul 24 - 09:17 AM'),
                      trailing: Text('-\$ 11.99'),
                    ),
                    ListTile(
                      title: Text('Pizzeria La Shushi'),
                      subtitle: Text('Jul 24 - 08:00 AM'),
                      trailing: Text('-\$ 22.10'),
                    ),
                    ListTile(
                      title: Text('Agultas de Jamaica'),
                      subtitle: Text('Jul 22 - 04:00 AM'),
                      trailing: Text('-\$ 7.00'),
                    ),
                    ListTile(
                      title: Text('Apple'),
                      subtitle: Text('Jul 22 - 04:00 AM'),
                      trailing: Text('-\$ 22.10'),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
