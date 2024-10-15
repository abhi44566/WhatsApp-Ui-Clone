import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: bool.hasEnvironment("a"),
        titleSpacing: 00.0,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.qr_code_scanner),
            tooltip: 'Search Icon',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.comment),
            tooltip: 'Comment Icon',
            onPressed: () {},
          ), //IconButton
          IconButton(
            icon: const Icon(Icons.settings),
            tooltip: 'Setting Icon',
            onPressed: () {},
          ), //IconButton
        ],
        title: Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "WhatsApp",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            SearchBar(
              hintText: "Search",
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/abhi1.jpeg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/1722750015530.jpg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/abhi1.jpeg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/1722750015530.jpg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/abhi1.jpeg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/1722750015530.jpg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/abhi1.jpeg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/1722750015530.jpg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/abhi1.jpeg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/1722750015530.jpg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10), // Space between the image and text
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, left: 30),
                    child: Text(
                      "Abhishek Kannaujiya \n What are you doing ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 90, bottom: 10),
                        child: Icon(Icons.account_circle_outlined),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
