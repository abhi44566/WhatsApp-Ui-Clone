import 'package:flutter/material.dart';

import '../otp page/otp screen.dart';
import '../widgets/uihelper.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            "Enter Your Phone Number",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), // Overall padding for the body
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "WhatsApp will need to verify your phone\n       number. Carrier change may apply.",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  SizedBox(height: 4), // Space between text widgets
                  Text(
                    "              What's my number?",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20), // Space between the text and TextField
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Your Country Name",
                filled: true,
                fillColor: Colors.white24,
              ),
            ),

            SizedBox(height: 30), // Space between the text and TextField
            TextField(
              keyboardType:
                  TextInputType.phone, // This sets the keyboard type to number
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Mobile Number",
                filled: true,
                fillColor: Colors.white24,
              ),
            )
          ],
        ),
      ),
      floatingActionButton: UiHelper.CustomButton(
          callback: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => OTPScreen()));
          },
          buttonname: "Next"),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
