import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

enum SampleItem { itemOne, itemTwo, itemThree }

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);



  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  SampleItem? selectedMenu;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF5F5F5),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    Text(
                      "InFly",
                      style: TextStyle(fontSize: 35, fontWeight: FontWeight.w800),
                    ),
                    SizedBox(width: 168),
                    Container(
                        width: 64,
                        height: 26,
                        child: Image.asset('assets/logoVizitka.png'))
                  ],
                ),
              ),
              SizedBox(height: 28),
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Text(
                  'Виртуальная\n визитка',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(height: 10),
              Divider(
                thickness: 2,
                color: Color(0xff9CA9BA),
              ),
              SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    Text(
                      "Бонусы",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 17),
                    Text(
                      '154',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(width: 134),
                    Image.asset("assets/pencil.png"),
                    SizedBox(width: 22),
                    Image.asset('assets/bell.png')
                  ],
                ),
              ),
              SizedBox(height: 34),
              Center(child: Image.asset('assets/profile.png')),
              SizedBox(
                height: 16,
              ),
              Center(
                child: Text(
                  'Игорь Фадеев',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ),
              SizedBox(height: 16),
              Center(
                  child: Text(
                'UI/UX',
                style: TextStyle(fontSize: 18),
              )),
              Center(
                  child: Text(
                'Графический дизайнер',
                style: TextStyle(fontSize: 18),
              )),
              Center(
                  child: Text(
                'Студент ЯРГУ',
                style: TextStyle(fontSize: 18),
              )),
              Center(
                  child: Text(
                'Бас-гитарист',
                style: TextStyle(fontSize: 18),
              )),
              SizedBox(height: 16),
              Center(child: Text("Опыт в UI/UX 1 год, Графический дизайн",
              style: TextStyle(fontWeight: FontWeight.w600),)),
              Center(child: Text("5 лет, игра на гитаре",
                style: TextStyle(fontWeight: FontWeight.w600),)),
              Center(child: Text("10 лет",
                style: TextStyle(fontWeight: FontWeight.w600),)),
              SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Center(
                  child: Row(
                    children: [
                      TextButton(
                      onPressed: () => showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    content: Image.asset('assets/QR2.png')
                  ),
                ),
                child: Container(
                  width: 61,
                  height: 62,
                  decoration: BoxDecoration(color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Image.asset('assets/QR.png')
                ),
              ),
                      SizedBox(width: 15,),
                      Container(
                        width: 61,
                        height: 62,
                        decoration: BoxDecoration(color: Colors.black,
                            borderRadius: BorderRadius.circular(5)),
                        child: IconButton(
                          onPressed: (){},
                          icon: Container(
                            width: 63,
                            height: 62,
                            child: ImageIcon(AssetImage('assets/NFS.png',),
                              color: Colors.white,),
                          ),
                        ),
                      ),
                      SizedBox(width: 15,),
                      Container(
                        width: 61,
                        height: 62,
                        decoration: BoxDecoration(color: Colors.black,
                            borderRadius: BorderRadius.circular(5)),
                        child: IconButton(
                          onPressed: (){},
                          icon: Container(
                            width: 61,
                            height: 62,
                            child: ImageIcon(AssetImage('assets/scanner.png'),
                              color: Colors.white,),
                          ),
                        ),
                      ),
                    ],),
                ),
                ),
              SizedBox(height: 76),
              Padding(
                padding: const EdgeInsets.only(left: 31),
                child: Image.asset('assets/plakat.png'),
              ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 31),
                child: Image.asset('assets/plakat.png'),
              ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 31),
                child: Image.asset('assets/plakat.png'),
              ),
              SizedBox(height: 146),
              Container(
                height: 814,
                width: 400,
                decoration: BoxDecoration(color: Color(0xff111924)),
              child: Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(height: 50),
                  Text("Отзывы",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w600
                  ),),
                    SizedBox(height: 50),
                    Text('Рейтинг 4.0',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600
                    ),),
                    SizedBox(height: 23),
                    Image.asset('assets/starsBig.png'),
                    SizedBox(height: 18),
                    Text("3 отзыва:",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18
                    ),),
                    SizedBox(height: 30),
                    Row(children: [
                      Text("Данила Смирнов", style:
                        TextStyle(color: Color(0xff9CA9BA),
                        fontSize: 18),),
                      SizedBox(width: 14,),
                      Image.asset('assets/starsSmall.png')
                    ],),
                    SizedBox(height: 10),
                    Text('Хороший специалист, помог подтянуть\n мою игру на басе.',
                    style: TextStyle(color: Colors.white,
                    fontSize: 16),),
                    SizedBox(height: 31),
                    Row(children: [
                      Text("Данила Смирнов", style:
                      TextStyle(color: Color(0xff9CA9BA),
                          fontSize: 18),),
                      SizedBox(width: 14,),
                      Image.asset('assets/starsSmall.png')
                    ],),
                    SizedBox(height: 10),
                    Text('Хороший специалист, помог подтянуть\n мою игру на басе.',
                      style: TextStyle(color: Colors.white,
                          fontSize: 16),),



                ],),
              ),)
            ],
          ),
        ));
  }

}
