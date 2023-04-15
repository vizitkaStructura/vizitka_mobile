

import 'package:flutter/material.dart';


class Login_secondScreen extends StatelessWidget {



  Login_secondScreen({Key? key}) : super(key: key);


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
                    hintText: 'Имя',
                    hintStyle: TextStyle(color: Color(0xff000000))
                ),
              ),
            ),
            SizedBox(height: 28),
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
                    hintText: 'Фамилия',
                    hintStyle: TextStyle(color: Color(0xff000000))
                ),
              ),
            ),
            SizedBox(height: 28),
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
                    hintText: 'Обо мне',
                    hintStyle: TextStyle(color: Color(0xff000000))
                ),
                maxLines: 5,
              ),
            ),
            SizedBox(height: 60),
            TextButton(
              onPressed: (){},
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