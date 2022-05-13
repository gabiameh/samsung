import 'package:flutter/material.dart';

class MyScreen extends StatefulWidget {
  const MyScreen({Key? key}) : super(key: key);

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).primaryColor,
        actions: [
          Container(
            padding: EdgeInsets.all(4.0),
            margin: EdgeInsets.only(right: 10),
            child: Icon(Icons.settings),
          ),
        ],
        leading: Container(
          padding: EdgeInsets.all(4.0),
          height: 30,
          width: 30,
          margin: EdgeInsets.only(left: 10),
          child: Icon(Icons.menu_outlined),
        ),
      ),
      body: Container(
        color: Theme.of(context).primaryColor,
        child: Column(children: [
          Container(
            height: 600,
            child: Container(
              margin: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage("assets/images/img.jpg"),
                              ),
                              border: Border.all(color: Colors.white)),
                        ),
                      ),
                      SizedBox(height: 20),
                    ],
                  ),
                  SizedBox(height: 10),
                  const Text(
                    'Tornem Duwes',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text(
                          'Lorem',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(width: 100),
                        Text(
                          'Ipsum',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 110),
                        Text(
                          'Dolor',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text(
                          '2671',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(width: 100),
                        Text(
                          '99',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(width: 120),
                        Text(
                          '182',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 110),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 140,
                          decoration: BoxDecoration(color: Colors.red),
                          child: Center(
                              child: Text(
                            'IPSUM',
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Container(
                          height: 50,
                          width: 140,
                          decoration: BoxDecoration(color: Colors.green),
                          child: Center(
                              child: Text(
                            'IPSUM',
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 100,
                    width: 320,
                    decoration: BoxDecoration(color: Colors.grey),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search_rounded,
                          size: 50,
                        ),
                        Text(
                          'Profile Information',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 2),
                  SizedBox(
                    height: 220,
                    child: Container(
                      height: 250,
                      width: 320,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Container(
                        margin: EdgeInsets.only(left: 70, top: 20),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lorem',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                                SizedBox(width: 60),
                                Text(
                                  '6,500 USD',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ipsum',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                                SizedBox(width: 60),
                                Text(
                                  '3 months',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Dolor',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                SizedBox(width: 60),
                                Text(
                                  'NY, USA',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Amet',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                SizedBox(width: 60),
                                Text(
                                  'Designer',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
