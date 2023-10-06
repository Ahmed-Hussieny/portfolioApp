import 'package:flutter/material.dart';
import 'package:portifolio_app/AboutME.dart';
import 'package:portifolio_app/Experience.dart';
import 'package:portifolio_app/Portofolio.dart';

class MainScreen extends StatefulWidget {
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  // const MainScreen({super.key});
  int screen=0;
  Color mainColor=Colors.transparent;
  Color mainColorText=const Color(0xffCAB894);
Color AboutMainColor=const Color(0xffCAB894);
Color AboutMainColorText=Colors.black;
  Color EXMainColor=Colors.transparent;
 Color EXMainColorText=const Color(0xffCAB894);
  Color PorMainColor=Colors.transparent;
 Color porMainColorText=const Color(0xffCAB894);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xff151515),
          body: Container(
            padding: const EdgeInsets.only(top: 60),
            width: 400,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/last-removebg-preview.png",
                    width: 200,
                  ),
                  Stack(
                    alignment: AlignmentDirectional.topCenter,
                    children: [
                      Image.asset(
                        "images/PORTFOLIO.png",
                        width: 300,
                      ),
                      Image.asset(
                        "images/RING.png",
                      ),
                      Positioned(
                          bottom: 50,
                          child: Image.asset(
                            "images/STATUE (1).png",
                            width: 400,
                          )),
                    ],
                  ),
                  Container(
                      margin: const EdgeInsets.only(top: 20, bottom: 20),
                      width: 100,
                      child: const Divider(
                        thickness: 2,
                        color: Color(0xffCAB894),
                      )),
                  Container(
                  height:35,
                    margin: const EdgeInsets.only(left: 10,right: 10),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 29, 29, 29),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Row(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton(
                            onPressed: () {
                              screen=0;
                              AboutMainColor=const Color(0xffCAB894);
                              AboutMainColorText=Colors.black;
                              EXMainColor=mainColor;
                              EXMainColorText=mainColorText;
                              PorMainColor=mainColor;
                               porMainColorText=mainColorText;
                              setState(() {
                                
                              });
                            },
                            child: Container(
                                padding: const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                    color: AboutMainColor,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Text(
                                  "About ME",
                                  style: TextStyle(
                                      color: AboutMainColorText,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ))),
                                 Container(color: const Color(0xffCAB894),height: 20,width: 0.5,),
                        TextButton(
                            onPressed: () {


                              screen=1;
                              AboutMainColor=mainColor;
                              AboutMainColorText=mainColorText;
                              EXMainColor=const Color(0xffCAB894);
                              EXMainColorText=Colors.black;
                              PorMainColor=mainColor;
                               porMainColorText=mainColorText;
                                 setState(() {
                                
                              });
                            },
                            child: Container(
                                padding: const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                    color: EXMainColor,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Text(
                                  "Experience",
                                  style: TextStyle(
                                      color: EXMainColorText,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ))),
                                Container(color: const Color(0xffCAB894),height: 20,width: 0.5,),
                                      TextButton(
                            onPressed: () {


                              screen=2;
                              AboutMainColor=mainColor;
                              AboutMainColorText=mainColorText;
                              EXMainColor=mainColor;
                              EXMainColorText=mainColorText;
                              PorMainColor=const Color(0xffCAB894);
                               porMainColorText=Colors.black;
                                 setState(() {
                                
                              });
                            },
                            child: Container(
                                padding: const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                    color: PorMainColor,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Text(
                                  "Portfolio",
                                  style: TextStyle(
                                      color: porMainColorText,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ))),
                      ],
                    ),
                  ),
                  
              if (screen == 0) const AboutME(),
                if (screen == 1) const Experience(),
                 if (screen == 2) const Portofolio(),
                 
                ],
              ),
            ),
          ),),
    );
  }
}
