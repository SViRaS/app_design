import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(25, 25, 28, 1),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 18,top: 62.0),
            child: Row(
              children: [
                Icon(FontAwesomeIcons.arrowLeftLong, color: Color.fromRGBO(255, 255, 255, 1),),
                Padding(
                  padding: const EdgeInsets.only(left: 118.0),
                  child: Center(
                    child: Text(
                      'Buy \$VVS',
                      style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 48.0, right: 177),
            child: Text(
              'Payment method',
              style: TextStyle(color: Color.fromRGBO(157, 152, 152, 1), fontSize: 14, fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 288,
            height: 60,
            decoration: BoxDecoration(
                color: Color.fromRGBO(42, 42, 52, 1),
                borderRadius: BorderRadius.all(Radius.circular(17))),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0, left: 11),
                      child: Icon(FontAwesomeIcons.moneyCheckDollar, color: Color.fromRGBO(255, 255, 255, 1),),
                    ),
                    SizedBox(
                      width: 19,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Column(
                        children: [
                          Text('8600 **** **** 1234', style: TextStyle(fontSize: 11.3, fontWeight: FontWeight.w700, color: Color.fromRGBO(255, 255, 255, 0.29), fontFamily: 'Helios'),),
                          Padding(
                              padding: const EdgeInsets.only(right:80),
                              child: Text('06/24', style: TextStyle(fontSize: 13.7, fontWeight: FontWeight.w700, color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Helios'),))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 46,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text('change', style: TextStyle(fontSize: 11.3, fontWeight: FontWeight.w400, color: Color.fromRGBO(157, 152, 152, 1), fontFamily: 'Helios'),),
                    ),
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 35.0,
                ),
                child: Text(
                  '0',
                  style: TextStyle(fontSize: 64.48, fontWeight: FontWeight.w400, color: Color.fromRGBO(114, 114, 114, 1),),
                ),
              ),
              SizedBox(
                width: 10.13,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 55.0,
                ),
                child: Text(
                  '\$vvs',
                  style: TextStyle(fontSize: 32.24, color: Color.fromRGBO(255, 255, 255, 1), fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.6),
            child: Text(
              '0 USD',
              style: TextStyle(fontSize: 25.79, fontWeight: FontWeight.w400, fontFamily: 'Helios', color: Color.fromRGBO(187, 187, 187, 1) ),
            ),
          ),
          SizedBox(
            height: 69.99,
          ),
          Container(
            width: 228,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '1',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '2',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '3',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                SizedBox(
                  height: 29,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '4',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '5',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '6',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                SizedBox(
                  height: 29,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '7',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '8',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '9',
                      style: TextStyle(
                          fontSize: 26,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Helios',
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                SizedBox(
                  height: 29,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        '.',
                        style: TextStyle(
                            fontSize: 26,
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontFamily: 'Helios',
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11.0),
                      child: Text(
                        '0',
                        style: TextStyle(
                            fontSize: 26,
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontFamily: 'Helios',
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Icon(
                      Icons.backspace,
                      color: Color.fromRGBO(163, 163, 163, 1),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 87.0),
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 23,
                            backgroundColor: Color.fromRGBO(149, 122, 247, 1),
                          
                            
                            child: SvgPicture.asset('assets/icon/Group 94.svg'),
                          ),
                          Text(
                            
                            'slide to buy ',
                            style: TextStyle(
                              fontFamily: 'Helios',
                              
                            ),
                          ),
                          Icon(Icons.keyboard_arrow_right)
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(267, 56),
                          shape: StadiumBorder(
                          ),
                          textStyle: TextStyle(fontSize: 14),
                          shadowColor: Colors.transparent,
                          primary: Colors.transparent),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
