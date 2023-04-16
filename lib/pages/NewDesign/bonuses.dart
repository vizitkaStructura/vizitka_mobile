

import 'package:flutter/material.dart';


class BonusesScreen extends StatefulWidget {



  BonusesScreen({Key? key}) : super(key: key);


  @override
  State<BonusesScreen> createState() => _BonusesScreenState();
}

class _BonusesScreenState extends State<BonusesScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFF9273),
        body: Stack(
          children: [
            Positioned(
              top: 200,
                left: 0,
                right: 0,
                child: Image.asset('assets/ball8.png')),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                SizedBox(height: 50),
                Center(
                  child: Text(
                    'InFly',
                    style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                  SizedBox(height: 50),
                  Text('Сколько % бонусов вы\nполучите  за:', style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 40,),
                  Text('QR-код', style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(right: 35),
                    child: TextField(
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xffE667AF),
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.none,
                            ),
                          ),
                          hintText: 'QR-код баллы',
                          hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Ссылку', style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(right: 35),
                    child: TextField(
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xffE667AF),
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.none,
                            ),
                          ),
                          hintText: 'ссылка баллы',
                          hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)
                      ),
                    ),
                  ),


              ],),
            )
          ],
        )
    );
  }
}