import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Home")),
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.deepPurple[500]),
            onPressed: () {
              // Action for the leading icon (e.g., open drawer)
            },
          ),
          actions: [
            IconButton(
              icon:
                  Icon(Icons.notifications_none, color: Colors.deepPurple[500]),
              onPressed: () {
                // Action for more button
              },
            ),
          ],
        ),
        backgroundColor: Colors.deepPurple[500],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/muhammad.png"),
                ),
                Text(
                  "Muhammad Qzih",
                  style: TextStyle(
                    fontFamily: "Roboto",
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    color: Colors.grey.shade200,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                Card(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 35,
                      color: Colors.deepPurple[500],
                    ),
                    title: Text(
                      "+972 599228306",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Roboto",
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 35,
                      color: Colors.deepPurple[500],
                    ),
                    title: Text(
                      "muhammmad@gmail.com",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Roboto",
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
