import 'package:flutter/material.dart';
import 'package:whatshap/homeScreen/homeScreen.dart';
import 'package:whatshap/widgets/uihelper.dart';
import 'dart:io';
class ProfileScreen extends StatefulWidget {
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  TextEditingController nameController = TextEditingController();

File? pickedimage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile info")),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 26,
                ),
                Center(
                  child: Text(
                    " Please provide your name and an optional .\n                        profile photo",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),


                Center(
                  child:
                  GestureDetector(
                    onTap: () {
                      _openBottom(context);
                    },
                    child: CircleAvatar(
                      radius: 80,
                      backgroundColor: Color(0xFFE0E0E0),
                      child: Image.asset(
                        "assets/pngtree-vector-camera-icon-png-image_696326-removebg-preview.png",
                        width: 80,
                        height: 80,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 303,
                      child: Padding(
                        padding: const EdgeInsets.only(),
                        child: TextField(
                          keyboardType: TextInputType.name,
                          controller: nameController,
                          decoration: InputDecoration(
                              hintText: "Type your name here",
                              hintStyle: TextStyle(color: Colors.grey),
                              border: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.green))),
                        ),
                      ),
                    ),
                    Icon(Icons.insert_emoticon_sharp,),
                  ],
                ),

              ],
            ),
          ),
        ],
      ),
      floatingActionButton: UiHelper.CustomButton(
          callback: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomeScreen ()));
          }, buttonname: "Next"),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  _openBottom(BuildContext context) {
    return showModalBottomSheet(context: context, builder: (BuildContext cont) {
      return Container(
        height: 200,
        width: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Icon(Icons.camera_alt_outlined, size: 70, color: Colors.grey,),
                SizedBox(width: 30,),
                Icon(Icons.image_outlined, size: 70, color: Colors.grey,),
              ],
            )
          ],
        ),
      );
    });
  }
}
