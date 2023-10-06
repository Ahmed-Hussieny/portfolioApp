import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NavComponent extends StatelessWidget {
   NavComponent({super.key,
   required this.name
   });

  String name;
  @override
  Widget build(BuildContext context) {
    return  TextButton(
                          onPressed: () {
                          },
                          child: Container(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              decoration: BoxDecoration(
                                  color: Color(0xffCAB894),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Text(
                               name,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              )));
  }
}