import 'package:flutter/material.dart';

class More extends StatelessWidget {
  const More({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: prefer_const_constructors
      padding: EdgeInsets.only(top: 5,bottom: 30),
      height: 630,
      child: Column(
        children: [
          Image.asset("images/MORE.png",width: 300,),]));
  }
}