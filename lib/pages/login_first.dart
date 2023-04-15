

import 'package:flutter/material.dart';
import 'package:vizitka_mobile/pages/login_second.dart';


class LoginFirstScreen extends StatefulWidget {



  LoginFirstScreen({Key? key}) : super(key: key);


  @override
  State<LoginFirstScreen> createState() => _LoginFirstScreenState();
}

class _LoginFirstScreenState extends State<LoginFirstScreen> {


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
                    MaterialPageRoute(builder: (context) => LoginSecondScreen()));
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