import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(150),
                    bottomRight: Radius.circular(150),
                  )),
              child: Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Course',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Icon(
                            Icons.more_vert_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 40,
                        right: 200,
                      ),
                      child: Text(
                        'Spanish',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 50),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Beginner',
                                style: TextStyle(
                                    color: Colors.orange, fontSize: 25),
                              ),
                              Icon(Icons.arrow_drop_down)
                            ],
                          ),
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),
                        Container(
                            margin: EdgeInsets.only(
                              left: 100,
                            ),
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://assets.contenthub.wolterskluwer.com/api/public/content/9cb0a3e5946c4edaa923dd3e0dd38a04'),
                                    fit: BoxFit.cover)))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40, top: 30),
                      child: Row(
                        children: [
                          Icon(
                            Icons.diamond_outlined,
                            color: Colors.red,
                            size: 40,
                          ),
                          Icon(
                            Icons.diamond_outlined,
                            color: Colors.red,
                            size: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              '2 Milestones',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemCount: 8,
                  scrollDirection: Axis.vertical,
                  itemBuilder: ((context, index) => Container(
                        margin: EdgeInsetsDirectional.all(8),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          children: [
                            Container(
                              child: Icon(
                                Icons.location_pin,
                                color: Color.fromARGB(255, 5, 125, 15),
                                size: 40,
                              ),
                              margin: EdgeInsets.only(top: 10),
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white, shape: BoxShape.circle),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                'Places',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.black),
                              ),
                            ),
                            Text(
                              '3/5',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 15),
                              color: Colors.green,
                              height: 10,
                              width: 100,
                            )
                          ],
                        ),
                      ))),
            )
          ],
        ),
      ),
    );
  }
}
