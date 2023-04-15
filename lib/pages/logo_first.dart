

import 'package:flutter/material.dart';
import 'package:vizitka_mobile/pages/logo_second.dart';


class Login_firstScreen extends StatefulWidget {



  Login_firstScreen({Key? key}) : super(key: key);


  @override
  State<Login_firstScreen> createState() => _Login_firstScreenState();
}

class _Login_firstScreenState extends State<Login_firstScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logoVizitka.png'),
            SizedBox(height: 16),
            Text('InFly',
            style: TextStyle(
              fontSize: 35,
              color: Color(0xff355A84),
              fontWeight: FontWeight.w600
            ),),
            SizedBox(height: 36),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xff9CA9BA),
                    border:  OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                      ),
                    ),
                  hintText: 'Email',
                  hintStyle: TextStyle(color: Color(0xff000000))
                ),
              ),
            ),
            SizedBox(height: 152),
            TextButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login_secondScreen()));
              },
              child: Text('Продолжить',
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff355A84),
                  fontWeight: FontWeight.w600
                ),),
            ),

          ],
        ),
      ),
    );
  }
}