import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _HomeScreen();
}

class _HomeScreen extends State<MainPage> {
  void onPageChanged(int _index) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              top: 64,
            ),
            child: Column(children: [
              Text(
                "Hello Brandly",
                style: const TextStyle(
                    color: Color(0XFFFFFFFF),
                    fontSize: 24.48,
                    fontFamily: 'Helios',
                    fontWeight: FontWeight.w400),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4.7),
                child: Text(
                  'You earned \$892.20 for this month',
                  style: const TextStyle(
                      fontFamily: 'Helios',
                      color: Color(0XFFFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontSize: 9),
                ),
              ),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 34, top: 64),
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
                child: Text(
                  '\$VVS   ⇄   \$ ',
                  style: TextStyle(
                    fontFamily: 'Helios',
                  ),
                ),
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
                    
                    top: 26,
                  ),
                  child: Text(
                    "Balance (\$VVS)",
                    style: TextStyle(
                        fontFamily: 'Helios',
                        color: Color.fromRGBO(255, 255, 255, 0.6),
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 31),
                  child: Text(
                    "0.32213",
                    style: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 36, fontWeight: FontWeight.w400, fontFamily: 'Monoska'),
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
                    style: TextStyle(
                        fontFamily: 'Helios',
                        color: Colors.white,
                        fontSize: 11),
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
                        fontFamily: 'Helios',
                        color: Colors.white,
                        fontSize: 18),
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
                  fontFamily: 'Helios',
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
                        backgroundColor: Color.fromRGBO(98, 59, 255, 1),
                        radius: 26,
                        child: SvgPicture.asset('assets/icon/shape.svg'),
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
        child: Column(children: [
          Container(
            width: double.infinity,
            height: 151.59,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30), topRight: Radius.circular(30)),
              color: Color.fromRGBO(42, 42, 52, 1),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 29.8, top: 29.2),
                      child: Text(
                        'TRANSACTION HISTORY',
                        style: TextStyle(
                            color: Color.fromRGBO(194, 193, 193, 1),
                            fontWeight: FontWeight.w700,
                            fontSize: 13.78),
                      ),
                    ),
                    SizedBox(
                      width: 160.34,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 27.0),
                      child: Icon(
                        Icons.filter_list,
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 27.32, top: 20.72),
                      child: CircleAvatar(
                        radius: 24,
                      ),
                    ),
                    SizedBox(
                      width: 18.84,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 26.38,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, right: 220),
                          child: Text(
                            'Transfer',
                            style: TextStyle(
                                fontFamily: 'Helios',
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16.01,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 20.0),
                              child: Text(
                                '15 september',
                                style: TextStyle(
                                    fontFamily: 'Helios',
                                    color: Color.fromRGBO(184, 186, 189, 1),
                                    fontSize: 12.25,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 90.0, bottom: 15),
                              child: Text(
                                '+1 \$VVS',
                                style: TextStyle(
                                    fontFamily: 'Helios', color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 3.77,
                        ),
                      ],
                    )
                  ],
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
              color: Color.fromRGBO(14, 14, 19, 1),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 27.32, top: 20.72),
                      child: CircleAvatar(
                        radius: 24,
                      ),
                    ),
                    SizedBox(
                      width: 18.84,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 26.38,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, right: 230),
                          child: Text(
                            'Invited',
                            style: TextStyle(
                                fontFamily: 'Helios',
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 16.01,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              '4 march',
                              style: TextStyle(
                                  fontFamily: 'Helios',
                                  color: Color.fromRGBO(184, 186, 189, 1),
                                  fontSize: 12.25,
                                  fontWeight: FontWeight.w400),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 150.0, bottom: 15),
                              child: Text(
                                '+1 \$VVS',
                                style: TextStyle(
                                    fontFamily: 'Helios', color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 3.77,
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ]),
      ),
    ])));
  }
}
