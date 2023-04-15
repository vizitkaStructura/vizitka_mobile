

import 'package:flutter/material.dart';
import 'package:vizitka_mobile/pages/login_third.dart';


class AddServiceScreen extends StatefulWidget {



  AddServiceScreen({Key? key}) : super(key: key);

  @override
  State<AddServiceScreen> createState() => _AddServiceScreenState();
}

class _AddServiceScreenState extends State<AddServiceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Добавить услугу',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w600
              ),),
            ),
            SizedBox(height: 40),
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
                    hintText: 'Название услуги',
                    hintStyle: TextStyle(color: Color(0xff000000))
                ),
              ),
            ),
            SizedBox(height: 59),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(children: [
                Container(
                  width: 150,
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
                        hintText: 'Стоимость',
                        hintStyle: TextStyle(color: Color(0xff000000))
                    ),
                  ),
                ),
                SizedBox(width: 22),
                Text('руб.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w600
                ),)
              ],),
            ),
            SizedBox(height: 404),
            Center(
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginThirdScreen()));

                },
                child: Text('Сохранить',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff355A84),
                      fontWeight: FontWeight.w600
                  ),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}