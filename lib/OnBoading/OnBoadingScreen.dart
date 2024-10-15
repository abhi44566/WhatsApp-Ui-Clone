import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatshap/widgets/uihelper.dart';

import '../login/loginPage.dart';

class OnBoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/ww-removebg-preview.png',
                height: 300,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Welcome to WhatsApp",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Center(child: Text("Read Out")),
                  SizedBox(width: 7,),
                  Text("Privacy Policy", style: TextStyle(color: Colors.blue),),
                  SizedBox(width: 8),
                  Text("Tap ''Agree and continue''")
                ],
              ),
           SizedBox(height: 7,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Center(child: Text("to accept the")),
               SizedBox(width: 3,),
               Text("Teams of Service.", style: TextStyle(color: Colors.blue),),
             ],
           )


            ],
          ),
        ),
      ),
  floatingActionButton: UiHelper.CustomButton(
      callback: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
      }, buttonname: "Agree and Continue"),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
