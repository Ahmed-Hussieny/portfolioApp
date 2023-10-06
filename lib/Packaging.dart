import 'package:flutter/material.dart';

class Packaging extends StatelessWidget {
  const Packaging({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 5,bottom: 30),
      child: Column(
        children: [
          Image.asset("images/PACKAGING.png",width: 300,),
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
                child: Column(
                  children: [
                    Container(width: 30,),
                    Image.asset("images/Pak1.png",width: 350),
                     Container(
                      margin: const EdgeInsets.only(bottom: 20,top: 20),
                      
                      child: Image.asset("images/Pak2.png",width: 350)),
                    Image.asset("images/Pak3.png",width: 350,),
                     Container(
                        margin: const EdgeInsets.only(bottom: 20,top: 20),
                      child: Image.asset("images/Pak4.png",width: 350)),
                       Image.asset("images/Pak5.png",width: 350),
             
                  ],
                ),
              ),
            ),
        ]));
  }
}