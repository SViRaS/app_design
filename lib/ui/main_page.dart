import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromRGBO(104, 104, 104, 1),
                Color.fromRGBO(151, 151, 151, 0),
              ]),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15)),
            ),
          
          child: BottomNavigationBar(
            
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Padding(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Icon(FontAwesomeIcons.compass, color: Color.fromRGBO(94, 90, 87, 1)),
                ),
                label: '',
                backgroundColor: Color.fromRGBO(62, 59, 55, 0.6),
              ),
              BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.wallet, color: Color.fromRGBO(94, 90, 87, 1)),
                label: 'Business',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat, color: Color.fromRGBO(94, 90, 87, 1)),
                
                label: 'School',
                
              ),
              BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.user, color: Color.fromRGBO(94, 90, 87, 1)
                ),
                label: 'Settings',
              ),
            ],
          ),
        ),
        backgroundColor: Color.fromRGBO(25, 25, 28, 1),
        body: SingleChildScrollView(
            child: Column(children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 32,
                  top: 64,
                ),
                child: Column(children: [
                  Row(
                    children: [
                      Text(
                        "Hello ",
                        style: const TextStyle(
                            color: Color(0XFFFFFFFF),
                            fontSize: 24.48,
                            fontFamily: 'Helios',
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Bradly',
                        style: const TextStyle(
                            color: Color(0XFFFFFFFF),
                            fontSize: 24.48,
                            fontFamily: 'Helios',
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4.7, left: 9),
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
                decoration: BoxDecoration(
                      
                        gradient: LinearGradient(colors: [
                          Color(0xFFDA4ECB),
                          Color(0xFF2C3AE8),
                          Color(0xFF467FC9),
                        ]),
                        borderRadius: BorderRadius.all(Radius.circular(29))
                        ),
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
              color: Color.fromRGBO(42, 42, 52, 1),
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
                      padding: const EdgeInsets.only(left: 20, top: 31),
                      child: Text(
                        "0.32213",
                        style: const TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 36,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Monoska'),
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
              gradient: LinearGradient(colors: [
                Color(0xFFEFCFC4),
                Color(0xFF9DBEDE),
              ]),
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
                    child: IntrinsicHeight(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 28.0),
                                child: CircleAvatar(
                                  backgroundColor:
                                      Color.fromRGBO(98, 59, 255, 1),
                                  radius: 26,
                                  child: SvgPicture.asset(
                                    'assets/icon/shape.svg',
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 13.0, left: 24),
                                child: Text(
                                  'Send',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Helios',
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 24.0, right: 26),
                            child: VerticalDivider(
                              color: Color.fromRGBO(70, 70, 89, 1),
                              width: 1,
                              indent: 10,
                              endIndent: 30,
                              thickness: 1,
                            ),
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 26,
                                backgroundImage: NetworkImage(
                                    'https://s3-alpha-sig.figma.com/img/f373/2962/bc6a58cfa9549750e7b49805e12f725e?Expires=1666569600&Signature=HzDNr0FHQmYKd84z-tVODmMuCbaXYW1fYonAslmzA8A0LprEVTQxHLtX8y5FJI1by80A9afuUS-6SqNQw8W4AEWl3ksvvofnGJh~8maVhfcw8caoLyFVZ~UdDq7njO5vmoSp1HOuUCiK7mJniZAPpjirlFuJvIQSlWU1hxvN-kydhEgTIK-j5Gw2Yh~24kLCdHyfIT5-d9p6vSdaIKY5cj3SUGtw0x3ucGaozb44cXRBZN0P3r9RAwJPKBg7X8jBM-6JFBBDqJBlHUh4phTWZZX7oyWVQSYWtD-ildZqYbVk2h~JJSTQjQEHGXBDJnF8sqtgcQX8uD1r3HjuLa8V9g__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 13.0,
                                ),
                                child: Text(
                                  'Sergey',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Helios',
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.3)),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://s3-alpha-sig.figma.com/img/499a/31db/77457500c3dea15da3be509e72718a83?Expires=1666569600&Signature=JfODsjU4MClSCUNziPLGNZ9NAg35aexWn3vjEnLmVETa9K5gekzt0JnIuO6xS6JlQO2m7rp16Y8h6twMsy-CsUEdhHAJ~dwGT5wzV6vBOGC-lrsaZbUwV4iGj0~KW-ecN4WyOA9HWtRdHnS-Esu2GSxyhyNh0rRgXn3N7~lhmJae5Uc0rnNIKxCmnKPG7T7UNZlbNJi~L~bhK2lAAVio81kpsvGF9QJli1Xq2bBnEo4-J-Ioex719Xk7Dwk1VsCF~vu1rLx6Zmgvghv1EUHvdRfPf69evHvtf-LuMBj7ZP6-Ze0BewL4eQQaug0bxjoemrVm5qf3JxJFBKx6~KMCcA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                                radius: 26,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 13.0,
                                ),
                                child: Text(
                                  'Kostya',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Helios',
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.3)),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://s3-alpha-sig.figma.com/img/f4a9/3b5d/7c2e2662de69179bbd0c5bda253cef3f?Expires=1666569600&Signature=ZrxuDeYeokoFKTliCC4srqVeew2hNWZ3ceis6wi5J7IV7cngY1dZeHgmguNaHC1~9O2CMSTlA0t5D-oGMWdKVx57xU9A~i4Q~Ls~T47a58RLfmQ-6wGgYeN272b~1YfL~R8MbZ4TeaJqzhF22UkS-7-KiJIGuzh20hQDRNOreIXXDBq0iTFtht-YM-DFx-GB70T~icPb1boWJ6ywYwZuhQjUMC7YUYuPYOrZQBMDWOj443DphnJf1nSCkF~l-8rj8lpWk7MC-t5fj1weFNDkgdmXx5vUtM1kse4X1Btn1Ayb-p9yI7VVRbeYArrCoE9A3-WR4zgUS2t2~OJxnBZhxw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                                radius: 26,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 13.0,
                                ),
                                child: Text(
                                  'Yuri',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Helios',
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.3)),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 25),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://s3-alpha-sig.figma.com/img/f9a0/0f3b/3d9ece717a8ba410ceab5d934ecaa68c?Expires=1666569600&Signature=I-Ofkdo0wddaXVUC7cWjtoEjlwRTuLJKlWttbRbT7saHw2jm-xuGYpLxmtxtJ2h7WTujU4gfZ5nRxhBCr-ta34OIlazcrdLgL3k~r3YIAtWSed1AHcEBeh8st3qPngc~m7G~I-uEgQXGMbh1Wgq931Cju~s1vgU-e0e9~-SEiovonVlvKyUHQW0lZVesxQzioQpebVr6X2qEOXPkiNCN4frFAdRBNwCauFPxl8g3xMPbpXCoqQp2Ku8zDAb77oBUwyjZxvJ6lrGc93iADdMvGGFxC2vRYdjohB0oSvO1y--ESgv7HEs390Yo-LO7lk9u4AblO0zWlHcOhVOH8gVKJQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                                radius: 26,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 13.0,
                                ),
                                child: Text(
                                  'Ivan',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'Helios',
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.3)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ))),
          Padding(
            padding: const EdgeInsets.only(
              top: 26.0,
            ),
            child: Divider(
              height: 4,
              color: Color.fromRGBO(74, 74, 74, 1),
              indent: 182,
              endIndent: 182,
              thickness: 3.8,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(children: [
              Container(
                width: double.infinity,
                height: 151.59,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)),
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
                          padding:
                              const EdgeInsets.only(left: 27.32, top: 20.72),
                          child: CircleAvatar(
                            radius: 24,
                            backgroundImage: NetworkImage(
                                'https://s3-alpha-sig.figma.com/img/4df6/da2f/3eb27040f7e50453e69930f7bdf1c4c2?Expires=1666569600&Signature=GsV0PSiI9vWEEHd-1Y2WaYDD9rCcowcxWEZ6uD7yaaBHT6P08caobZkx3-Qwa0muvV1kB7IHpCC9u1Md4w2D72lKjwzJcTrwkFWZRhYOAue6UUV4fWaWJPW26MkcGswyPxo4eQOe~XY0cI3vYGM2nzdg~E110jkWp83el8SXKyU89ZVeSjTIJXJ0OLzEhZsmppMulyoWn7bEVeh5IvEBjoH3aosi1FQ5OWsyX5EUicPj7ulHmTaeDH7PVodN6GUMA1SB3rns0GblsDFs4M66Aeo9gySr6K49StKxhsSmOfV3~h5uqJh6H6moLqvmxSchMtKX063NFMnk2Eb-XL0UBg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
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
                              padding:
                                  const EdgeInsets.only(top: 8.0, right: 220),
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
                                  padding: const EdgeInsets.only(
                                      left: 90.0, bottom: 15),
                                  child: Text(
                                    '+1 \$VVS',
                                    style: TextStyle(
                                        fontFamily: 'Helios',
                                        color: Colors.white),
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
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)),
                  color: Color.fromRGBO(14, 14, 19, 1),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 27.32, top: 20.72),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://s3-alpha-sig.figma.com/img/de53/f9be/a05fa8932917694240ee4b814dc6a015?Expires=1666569600&Signature=VfR00om7HNv8PNHTv4ZVT7GWvWFgX4~ScdPa6J2TaMpajpajVSgO9pMtznsBDYTRNIinbKlQvy00sxhkrHnFlX9n5HBSnP2XiKkdcXxlzDWkqTF2a6W1VtO6HTKqHBr~fYl3PTqBk4iaxVOb0z2ChmrSnFLzZe01Mfkde-g7XS5o1q5RBWcYkWW9M5EJZ2xtadQOhBaZQdc1pWR8ya4bhOjlnca1-p7EcSnoyYbn7aBBjW4phi~hX~7GZN0WGQEV-14KOp3~nPwUfGuLvW2h-93OaATcRqATRnBlnxs3i3v8Yx62200SWSxiDyKFefsG7Pht~Of4VKAczFER54QlZg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
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
                              padding:
                                  const EdgeInsets.only(top: 8.0, right: 230),
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
                                        fontFamily: 'Helios',
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                            //
                            SizedBox(
                              height: 3.77,
                            ),
                          ],
                        ),
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

