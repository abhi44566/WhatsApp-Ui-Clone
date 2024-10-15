import 'package:flutter/material.dart';
import '../profile/profileScreen.dart';
import '../widgets/uihelper.dart';
class OTPScreen extends StatefulWidget {
  const OTPScreen({super.key});

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //iconTheme: Icon(CupertinoIcons.back),
        title: Text("      Verifying your number"),
        backgroundColor: Colors.green,



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
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "        You've tried to register +8175052643\n recently Wait bofore requesting an sms or a call.\n                           With your code",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  SizedBox(height: 4), // Space between text widgets
                  Text(
                    "                        Wrong number?",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
               SizedBox(
             height: 30,
               ),
            TextField(
              maxLength: 4, // Maximum length of input characters
              keyboardType: TextInputType.number,
              style: TextStyle(fontSize: 17),
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter OTP",
                counterText: "", // Hide the default counter text
              ),
            ),

          SizedBox(
            height: 30,
          ),
            Center(child: Text("Didn't reseved code", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 15),))
          ],
        ),
      ),


      floatingActionButton: UiHelper.CustomButton(
          callback: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ProfileScreen ()));
          },
          buttonname: "Next"),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}
