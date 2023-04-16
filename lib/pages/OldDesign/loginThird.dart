

import 'package:flutter/material.dart';
import 'package:vizitka_mobile/pages/OldDesign/addService.dart';


class LoginThirdScreen extends StatefulWidget {



  LoginThirdScreen({Key? key}) : super(key: key);

  @override
  State<LoginThirdScreen> createState() => _LoginThirdScreenState();
}

class _LoginThirdScreenState extends State<LoginThirdScreen> {
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
            child: Container(
              height: 54,
              decoration: BoxDecoration(
                  color: Color(0xff355A84),),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AddServiceScreen()));
                  },
                  child: Center(
                    child: Text(
                      "Добавить услугу",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ),
            SizedBox(height: 28),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                height: 54,
                decoration: BoxDecoration(
                  color: Color(0xff355A84),),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: (){},
                    child: Center(
                      child: Text(
                        "Прикрепить файл",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 188),
            TextButton(
              onPressed: (){

              },
              child: Text('Пропустить',
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