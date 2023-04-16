

import 'package:flutter/material.dart';
import 'package:vizitka_mobile/pages/NewDesign/navigationBarNew.dart';


class AboutNewScreen extends StatefulWidget {



  AboutNewScreen({Key? key}) : super(key: key);


  @override
  State<AboutNewScreen> createState() => _AboutNewScreenState();
}

class _AboutNewScreenState extends State<AboutNewScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffE667AF),
        body: Stack(
          children: [
            Positioned(
              top: 110,
                right: 0,
                child: Image.asset('assets/ball3.png')),
            Positioned(
              top: 220,
                left: 0,
                child: Image.asset('assets/ball4.png')),
            Positioned(
              bottom: 0,
                child: Image.asset('assets/ball5.png')),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 50),
                  Row(children: [
                    Text('InFly',
                      style: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                          fontWeight: FontWeight.w800
                      ),),
                    SizedBox(width: 102),
                    Image.asset('assets/newLogo.png', width: 90, height: 70,),
                  ],),
                  SizedBox(height: 80),
                  Text('Отлично!', style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 20,),
                  Text("Расскажите о себе", style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 40),
                  Padding(
                    padding: const EdgeInsets.only(right: 35),
                    child: TextField(
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xffFF4040),
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.none,
                            ),
                          ),
                          hintText: 'О себе',
                          hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  Text("Укажите свой стаж", style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w700
                  ),),
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.only(right: 35),
                    child: TextField(
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0xffFF4040),
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.none,
                            ),
                          ),
                          hintText: 'Стаж работы',
                          hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)
                      ),
                    ),
                  ),
                  SizedBox(height: 90),
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => NavigationBarNewScreen()));
                      },
                      child: Text(
                        'Продолжить',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w600
                        ),),
                    ),
                  ),
                ],),
            )
          ],
        )
    );
  }
}