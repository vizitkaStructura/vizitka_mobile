import 'package:flutter/material.dart';

class OthersVizitkaScreen extends StatefulWidget {
  OthersVizitkaScreen({Key? key}) : super(key: key);

  @override
  State<OthersVizitkaScreen> createState() => _OthersVizitkaScreenState();
}

class _OthersVizitkaScreenState extends State<OthersVizitkaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffE667AF),
        body: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                height: 1700,
              ),
              Positioned(
                top: 0,
                left: 0,
                child: Image.asset('assets/ball6.png'),
              ),
              Positioned(
                  bottom: 0, right: 0, child: Image.asset('assets/ball7.png')),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 50),
                    Padding(
                      padding: const EdgeInsets.only(left: 115),
                      child: Text(
                        'InFly',
                        style: TextStyle(
                            fontSize: 50,
                            color: Colors.white,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                    SizedBox(height: 114),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        width: 321,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffFF4040),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(4, 4),
                                  blurRadius: 25,
                                  color: Color(0xff505050))
                            ]),
                        child: Center(
                            child: Text(
                              'Добавить в контакты',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w800),
                            )),
                      ),
                    ),
                    SizedBox(height: 17),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        width: 195,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Color(0xffFF7373),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(4, 4),
                                  blurRadius: 25,
                                  color: Color(0xff505050))
                            ]),
                        child: Center(
                            child: Text(
                              'Пропустить',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w800),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 200,
                      height: 120,
                      decoration: BoxDecoration(
                          color: Color(0xffFF4040),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(4, 4),
                                blurRadius: 25,
                                color: Color(0xff505050))
                          ]),
                      child: Center(
                          child: Text(
                            'Это Таня\n Лебедева!',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w800),
                          )),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 170,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xffFF4040),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(4, 4),
                                blurRadius: 25,
                                color: Color(0xff505050))
                          ]),
                      child: Center(
                          child: Text(
                            'Контакты',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w800),
                          )),
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/call.png'),
                              Text(
                                'Звонок',
                                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/email.png'),
                              Text(
                                'Email',
                                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/whatsUp.png'),
                              Text(
                                'WhatsApp',
                                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Container(
                      width: 153,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xffFF4040),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(4, 4),
                                blurRadius: 25,
                                color: Color(0xff505050))
                          ]),
                      child: Center(
                          child: Text(
                            'Соцсети',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w800),
                          )),
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Image.asset('assets/vk.png'),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Image.asset('assets/telegram.png'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Container(
                      width: 149,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xffFF4040),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(4, 4),
                                blurRadius: 25,
                                color: Color(0xff505050))
                          ]),
                      child: Center(
                          child: Text(
                            'Обо мне',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w800),
                          )),
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/education.png'),
                              Text(
                                'Обучение',
                                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/file.png'),
                              Text(
                                'Биография',
                                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/photo.png'),
                              Text(
                                'Фото',
                                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Container(
                      width: 197,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xffFF4040),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(4, 4),
                                blurRadius: 25,
                                color: Color(0xff505050))
                          ]),
                      child: Center(
                          child: Text(
                            'О компании',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w800),
                          )),
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Container(
                          width: 144,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/shop.png'),
                              Text(
                                'Описание',
                                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          width: 144,
                          height: 90,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: Column(
                            children: [
                              SizedBox(height: 7,),
                              Image.asset('assets/contacts.png'),
                              Text(
                                'Контакты',
                                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Container(
                      width: 200,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xffFF4040),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(4, 4),
                                blurRadius: 25,
                                color: Color(0xff505050))
                          ]),
                      child: Center(
                          child: Text(
                            'Поделиться',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w800),
                          )),
                    ),
                    SizedBox(height: 27),
                    Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Color(0xffFF7373),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.white),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    blurRadius: 25,
                                    color: Color(0xff505050))
                              ]),
                          child: InkWell(
                            onTap: () => showDialog<String>(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                  content: Image.asset('assets/QR2.png')
                              ),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 7,),
                                Image.asset('assets/QRicon.png'),
                                Text(
                                  'QR-код',
                                  style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
