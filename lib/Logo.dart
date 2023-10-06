import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 5,bottom: 30),
      child: Column(
        children: [
          Image.asset("images/LOGO.png",width: 300,),
          Container(
                  color: const Color(0xffCAB894),
                  height: 2,
                  width: 300,
                ),
                  Container(
            padding: const EdgeInsets.only(top: 20),
            child: const Text("NEPTUNE LOUNGE",style: TextStyle(color:Color(0xffCAB894),fontSize: 28 ,fontFamily: "IT",fontWeight: FontWeight.bold),)
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              // padding: EdgeInsets.only(left: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(width: 30,),
                    Image.asset("images/Logo1.png",height: 160,),
                     Image.asset("images/logo2.png",height: 160,),
                      Image.asset("images/Logo1.png",height: 160,),
                       Image.asset("images/logo2.png",height: 160,)

                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
                  color: const Color(0xffCAB894),
                  height: 2,
                  width: 250,
                ),
                  Container(
            padding: const EdgeInsets.only(top: 20),
            child: const Text("COCOGOURMET",style: TextStyle(color:Color(0xffCAB894),fontSize: 28 ,fontFamily: "IT",fontWeight: FontWeight.bold),)
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              // padding: EdgeInsets.only(left: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(width: 18,),
                    Image.asset("images/Logo11.png",height: 160,),
                     Image.asset("images/logo12.png",height: 160,),
                      Image.asset("images/Logo11.png",height: 160,),
                     Image.asset("images/logo12.png",height: 160,),

                  ],
                ),
              ),
            ),
                 Container(
              margin: const EdgeInsets.only(top: 20),
                  color: const Color(0xffCAB894),
                  height: 2,
                  width: 250,
                ),
                  Container(
            padding: const EdgeInsets.only(top: 20),
            child: const Text("KOCOCHI SPA",style: TextStyle(color:Color(0xffCAB894),fontSize: 28 ,fontFamily: "IT",fontWeight: FontWeight.bold),)
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              // padding: EdgeInsets.only(left: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(width: 30,),
                    Image.asset("images/logo111.png",height: 160,),
                     Image.asset("images/logo112.png",height: 160,),
                   Image.asset("images/logo111.png",height: 160,),
                     Image.asset("images/logo112.png",height: 160,),

                  ],
                ),
              ),
            ),
]));
  }
}