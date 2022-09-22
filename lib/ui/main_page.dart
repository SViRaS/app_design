import 'dart:ui';

import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _HomeScreen();
}

class _HomeScreen extends State<MainPage> {
  String username = "Carl Michael";
  String welcome = "Welcome Back!";
  String value = "1465";
  final controller = ScrollController();

  bool isgoodornot = false;

  int _pageindex = 0;

  void onPageChanged(int _index) {
    setState(() {
      _pageindex = _index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Hello, Brandly",
                          style: const TextStyle(
                              color: Color(0XFFFFFFFF), fontSize: 24.48),
                        ),
                        Text(
                          'You earned \$892.20 for this month',
                          style: const TextStyle(
                              color: Color(0XFFFFFFFF),
                              fontWeight: FontWeight.bold,
                              fontSize: 9),
                        ),
                      ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: DecoratedBox(
                    decoration: ShapeDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.purpleAccent,
                          Colors.purple,
                          Color.fromARGB(255, 41, 70, 230),
                          Colors.blue,
                        ]),
                        shape: StadiumBorder()),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('\$VVS   ⇄   \$ '),
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(132, 44),
                          shape: StadiumBorder(),
                          textStyle: TextStyle(fontSize: 14),
                          shadowColor: Colors.transparent,
                          primary: Colors.transparent),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 189,
                  width: 372,
                  margin: const EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 14,
                              top: 46,
                            ),
                            child: Text(
                              "Balance (\$VVS)",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 22),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 31),
                            child: Text(
                              "0.32213",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 36),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 66,
                  width: 372,
                  margin: const EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                              top: 16,
                            ),
                            child: Text(
                              "In dollars",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 11),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 17,
                              top: 2,
                            ),
                            child: Text(
                              "\$281.3",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
        ])
      
    ),
  );
}
}
