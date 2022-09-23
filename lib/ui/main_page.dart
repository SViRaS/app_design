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
    final isKeyboard = MediaQuery.of(context).viewInsets.bottom != 0;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  top: 64,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Hello Brandly",
                        style: const TextStyle(
                            color: Color(0XFFFFFFFF), fontSize: 24.48),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4.7),
                        child: Text(
                          'You earned \$892.20 for this month',
                          style: const TextStyle(
                              color: Color(0XFFFFFFFF),
                              fontWeight: FontWeight.bold,
                              fontSize: 9),
                        ),
                      ),
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 53, top: 64),
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
          Container(
            height: 189,
            width: 346,
            margin: const EdgeInsets.only(top: 31.78, right: 22, left: 22),
            decoration: BoxDecoration(
              color: Colors.grey[900],
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15), topRight: Radius.circular(15)),
            ),
            child: Row(
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
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 31),
                      child: Text(
                        "0.32213",
                        style:
                            const TextStyle(color: Colors.white, fontSize: 36),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 66,
            width: 346,
            margin: const EdgeInsets.only(right: 22, left: 22),
            decoration: BoxDecoration(
              color: Colors.grey[350],
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15)),
            ),
            child: Row(
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
                        style: TextStyle(color: Colors.white, fontSize: 11),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 17,
                        top: 2,
                      ),
                      child: Text(
                        "\$281.3",
                        style:
                            const TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 43.0),
            child: Align(
                alignment: Alignment(-0.73, -1),
                child: Text(
                  'Frequent Transactions',
                  style: TextStyle(
                      color: Color.fromRGBO(193, 193, 193, 1),
                      fontSize: 14,
                      fontWeight: FontWeight.w700),
                )),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 21.0),
              child: Align(
                  alignment: Alignment(-0.79, -1),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(''),
                            radius: 26,
                          ),
                        ),
                        VerticalDivider(
                          color: Colors.red,
                          width: 80,
                          indent: 10,
                          endIndent: 10,
                          thickness: 2,
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(''),
                          radius: 26,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(''),
                          radius: 26,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(''),
                          radius: 26,
                        ),
                        SizedBox(width: 25),
                        CircleAvatar(
                          backgroundImage: NetworkImage(''),
                          radius: 26,
                        ),
                      ],
                    ),
                  ))),
          Divider(
            height: 10,
            indent: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 69.68),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 136.59,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                    color: Color.fromARGB(255, 42, 38, 38),
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 29.2, left: 27.8),
                            child: Text(
                              "TRANSACTION HISTORY",
                              style: const TextStyle(
                                  color: Color.fromRGBO(194, 193, 193, 1),
                                  fontSize: 13.19),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 136.59,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30), topRight: Radius.circular(30)),
              color: Colors.black87,
            ),
          ),
        ]),
      ),
    );
  }
}
