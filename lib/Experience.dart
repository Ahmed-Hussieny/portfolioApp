import 'package:flutter/material.dart';

class Experience extends StatefulWidget {
  const Experience({super.key});

  @override
  State<Experience> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Experience> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
              margin: const EdgeInsets.only(top: 20),
              child: Image.asset(
                'images/WORK EXPERIENCE.png',
                width: 300,
              )),
          Container(
              margin: const EdgeInsets.only(top: 30),
              child: const Text(
                "| 05/2019 - 08/2022 |",
                style: TextStyle(
                    color: Color(0xffCAB894),
                    fontSize: 24,
                    fontFamily: "Schyler"),
              )),
          Container(
              width: 350,
              margin: const EdgeInsets.only(top: 30),
              child: const Text(
                "FRONT-END Engineer",
                style: TextStyle(
                    color: Color(0xffCAB894),
                    fontSize: 18,
                    fontFamily: "IT",
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              )),
          Container(
              margin: const EdgeInsets.only(top: 30),
              height: 100,
              width: 350,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("• Junior Developer - (05/2019 - 12/2019)",
                      style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          fontFamily: "IT")),
                  Text("• Junior Developer - (05/2019 - 12/2019)",
                      style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          fontFamily: "IT")),
                  Text("• Junior Developer - (05/2019 - 12/2019)",
                      style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          fontFamily: "IT")),
                ],
              )),
          Container(
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              width: 100,
              child: const Divider(
                thickness: 2,
                color: Color(0xffCAB894),
              )), Container(
              margin: const EdgeInsets.only(top: 10),
              child: const Text(
                "| 08/2022 - 11/2022 |",
                style: TextStyle(
                    color: Color(0xffCAB894),
                    fontSize: 24,
                    fontFamily: "Schyler"),
              )),
               Container(
              width: 350,
              margin: const EdgeInsets.only(top: 30),
              child: const Text(
                "BACK-END Engineer",
                style: TextStyle(
                    color: Color(0xffCAB894),
                    fontSize: 20,
                    fontFamily: "IT",
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              )),
                Container(
              margin: const EdgeInsets.only(top: 30,bottom: 20),
              height: 30,
              width: 350,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("• Junior Developer - (08/2022 - 12/2022)",
                      style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          fontFamily: "IT")),
                ],
              )),
              Container(
                margin: const EdgeInsets.only(left: 7,right: 7),
              padding: const EdgeInsets.only(top: 20,bottom: 30),
                decoration: const BoxDecoration(
  color: Color(0xffCAB894),
  borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight:  Radius.circular(50))
                ),
                child: Column(children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 25),
                    child: const Text(
                                  "SOFTWARE",
                                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,fontWeight: FontWeight.bold
                     ),
                                ),
                  ),
               Container(
                  margin: const EdgeInsets.only(bottom: 25),
                 child: const Text(
                  "| Master Skill |",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 27,fontWeight: FontWeight.w400
                     ),
                             ),
               ),
               Container(
                margin: const EdgeInsets.only(left: 20,right: 20),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border:Border.all(
                      color: Colors.black,
                      width: 5
                    )
                    ),
               
                    child: Image.asset("images/icons8-flutter-32.png",width: 60,),
                  ),
                   Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border:Border.all(
                      color: Colors.black,
                      width: 5
                    )
                    ),
               
                    child: Image.asset("images/icons8-react-100.png",width: 60,),
                  ),
                   Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border:Border.all(
                      color: Colors.black,
                      width: 5
                    )
                    ),
               
                    child: Image.asset("images/icons8-java-32.png",width: 60,),
                  ), Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border:Border.all(
                      color: Colors.black,
                      width: 5
                    )
                    ),
               
                    child: Image.asset("images/icons8-python-32.png",width: 60,),
                  )
                 ],),
               ),
                              Container(
                  margin: const EdgeInsets.only(bottom: 25,top: 10),
                 child: const Text(
                  "| Basic Skill |",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 27,fontWeight: FontWeight.w400
                     ),
                             ),
               ),
               Container(
                margin: const EdgeInsets.only(left: 20,right: 20),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border:Border.all(
                      color: Colors.black,
                      width: 5
                    )
                    ),
               
                    child: Image.asset("images/icons8-node-js-32.png",width: 60,),
                  ),
                   Container(
                    width: 60,
                    height: 60,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border:Border.all(
                      color: Colors.black,
                      width: 5
                    )
                    ),
               
                    child: Image.asset("images/icons8-figma-50.png",width: 60,),
                  ),
                   Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border:Border.all(
                      color: Colors.black,
                      width: 5
                    )
                    ),
               
                    child: Image.asset("images/icons8-css-32.png",width: 60,),
                  ), Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                    // color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border:Border.all(
                      color: Colors.black,
                      width: 5
                    )
                    ),
               
                    child: Image.asset("images/icons8-level-up-your-coding-skills-and-quickly-land-a-job-24.png",width: 60,),
                  )
                 ],),
               )
                ]),
              )
        ],
      ),
    );
  }
}
