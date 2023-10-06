import 'package:flutter/material.dart';
import 'package:portifolio_app/MainScreen.dart'; // Import the NextScreen widget

class Outboarding extends StatefulWidget { // Change from StatelessWidget to StatefulWidget
  const Outboarding({super.key});

  @override
  _OutboardingState createState() => _OutboardingState();
}

class _OutboardingState extends State<Outboarding> {
  @override
  void initState() {
    super.initState();
    _navigateToNextScreenAfterDelay();
  }

  Future<void> _navigateToNextScreenAfterDelay() async {
    await Future.delayed(const Duration(seconds: 10));
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => MainScreen()), // Replace with your desired screen
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Image.asset("images/last-removebg-preview.png",width: 300,)),
         
        ],
      ),
    );
  }
}
