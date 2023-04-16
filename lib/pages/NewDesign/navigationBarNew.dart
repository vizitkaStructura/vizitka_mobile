import 'package:flutter/material.dart';
import 'package:vizitka_mobile/pages/NewDesign/bonuses.dart';
import 'package:vizitka_mobile/pages/NewDesign/othersVizitka.dart';
import 'package:vizitka_mobile/pages/NewDesign/vizitkaNew.dart';



class NavigationBarNewScreen extends StatefulWidget {
  const NavigationBarNewScreen({Key? key}) : super(key: key);

  @override
  State<NavigationBarNewScreen> createState() => NavigationBarNewScreenState();
}

class NavigationBarNewScreenState extends State<NavigationBarNewScreen> {

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
              controller: page,
              children: [
                BonusesScreen(),
                OthersVizitkaScreen(),
                VizitkaNewScreen(),
                VizitkaNewScreen(),
                VizitkaNewScreen(),
              ],),
            Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 1),
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffFF9640),
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
                          child: Image.asset('assets/settingsIcon.png', color: Colors.white)),
                      GestureDetector(
                          onTap: (){
                            index = 1;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: Image.asset('assets/profileIcon.png', color: Colors.white)),
                      GestureDetector(
                        onTap: (){
                          index = 2;
                          page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                          setState(() {

                          });
                        },
                        child: Image.asset('assets/homeIcon.png',
                            color: Colors.white),),
                      GestureDetector(
                          onTap: (){
                            index = 3;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: Image.asset('assets/newsIcon.png', color: Colors.white)),
                      GestureDetector(
                          onTap: (){
                            index = 4;
                            page.animateToPage(index, duration: Duration(seconds: 1), curve: Curves.ease);
                            setState(() {

                            });
                          },
                          child: Image.asset('assets/mapIcon.png', color: Colors.white)),

                    ],
                  ),
                ))
          ],
        )
    );
  }
}