import 'package:flutter/material.dart';

class Bannerr extends StatelessWidget {
  const Bannerr({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 5,bottom: 30),
      child: Column(
        children: [
          Image.asset("images/BANNER.png",width: 300,),
          Container(
                  color: const Color(0xffCAB894),
                  height: 2,
                  width: 300,
                ),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child: const Text("CHARM RESORT",style: TextStyle(color:Color(0xffCAB894),fontSize: 28 ,fontFamily: "IT",fontWeight: FontWeight.bold),)
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              // padding: EdgeInsets.only(left: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(width: 30,),
                    Image.asset("images/6.png",width: 160,height: 160,),
                     Image.asset("images/6.png",width: 160,height: 160,),
                      Image.asset("images/6.png",width: 160,height: 160,),
                       Image.asset("images/6.png",width: 160,height: 160,)

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
            child: const Text("CHUBB LIFE",style: TextStyle(color:Color(0xffCAB894),fontSize: 28 ,fontFamily: "IT",fontWeight: FontWeight.bold),)
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              // padding: EdgeInsets.only(left: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(width: 30,),
                    Image.asset("images/6 (1).png",width: 160,height: 160,),
                     Image.asset("images/6 (1).png",width: 160,height: 160,),
                      Image.asset("images/6 (1).png",width: 160,height: 160,),
                       Image.asset("images/6 (1).png",width: 160,height: 160,)
                       
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
            child: const Text("MITSUBISHI MOTORS",style: TextStyle(color:Color(0xffCAB894),fontSize: 28 ,fontFamily: "IT",fontWeight: FontWeight.bold),)
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              // padding: EdgeInsets.only(left: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(width: 30,),
                    Image.asset("images/5.png",width: 160,height: 160,),
                     Image.asset("images/5.png",width: 160,height: 160,),
                      Image.asset("images/5.png",width: 160,height: 160,),
                       Image.asset("images/5.png",width: 160,height: 160,)
                       
                  ],
                ),
              ),
            )
        ],
      ),
    );
  }
}
// CHARM RESORT