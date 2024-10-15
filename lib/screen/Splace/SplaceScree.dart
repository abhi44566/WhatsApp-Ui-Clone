import 'dart:async';
import 'package:flutter/material.dart';
import 'package:whatshap/OnBoading/OnBoadingScreen.dart';


class SplaceScreen extends StatefulWidget {
  @override
  State<SplaceScreen> createState() => _SplaceScreenState();
}

class _SplaceScreenState extends State<SplaceScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => OnBoadingScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/whatshap.png',
              height: 120,
              width: 90,
            ),
            SizedBox(height: 0.1),
            Text(
              "WhatsApp",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
