import 'package:flutter/material.dart';
import 'package:vizitka_mobile/pages/OldDesign/home.dart';



class NavigationBarScreen extends StatefulWidget {
  const NavigationBarScreen({Key? key}) : super(key: key);

  @override
  State<NavigationBarScreen> createState() => NavigationBarScreenState();
}

class NavigationBarScreenState extends State<NavigationBarScreen> {

  PageController page = PageController();

  int index = 0;
  bool isTapped = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //print(context.read<AppProvider>()._context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            PageView(
              physics: NeverScrollableScrollPhysics(),
              controller: page,
              children: [
                HomeScreen(),
                HomeScreen(),
                HomeScreen(),
                HomeScreen(),
                HomeScreen(),
              ],),
            Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Color(0xff355A84),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                          onTap: (){
                            index = 0;
                            setState(() {

                            });
                          },
                          child: Image.asset('assets/hammer.png', color: Colors.white)),
                      GestureDetector(
                          onTap: (){
                            index = 1;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: Image.asset('assets/card.png', color: Colors.white)),
                      GestureDetector(
                        onTap: (){
                          index = 2;
                          page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                          setState(() {

                          });
                        },
                        child: Image.asset('assets/home.png',
                            color: Colors.white),),
                      GestureDetector(
                          onTap: (){
                            index = 3;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: Image.asset('assets/map.png', color: Colors.white)),
                      GestureDetector(
                          onTap: (){
                            index = 4;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: Image.asset('assets/statistics.png', color: Colors.white)),

                    ],
                  ),
                ))
          ],
        )
    );
  }
}