import 'package:flutter/material.dart';
import 'package:flutter_fundamentals/pages/first_page.dart';
import 'package:flutter_fundamentals/pages/home_page.dart';
import 'package:flutter_fundamentals/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
      },
    );
  }
}

/*
Text(
  "Hello there!",
  style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.bold,
  ),
);
*/

/*
Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.cyan[700],
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(25),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
 */

/* 
appBar: AppBar(
          title: Text(
            "My App Bar",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.cyan[700],
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.logout,
                  color: Colors.white,
                ))
          ],
        ),
*/

/*
   ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.start,
          // scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 350,
              width: 350,
              color: Colors.cyan[700],
            ),
            Container(
              height: 350,
              width: 350,
              color: Colors.cyan[500],
            ),
            Container(
              height: 350,
              width: 350,
              color: Colors.cyan[300],
            ),
          ],
        ),
 */

/*
  List names = ["Mitch", "Sharon", "Vince"];

ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(names[index]),
          ),
        ),
*/

/*
  GridView.builder(
          itemCount: 64,
          gridDelegate:
          // how many you want in each row
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (context, index) => Container(
            color: Colors.cyan[700],
            margin: EdgeInsets.all(2),
          ),
        ),
 */

/*
Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.cyan[700],
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.cyan[500],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.cyan[300],
            ),
          ],
        ),
 */

/*
Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: userTapped,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.cyan[200],
              child: Center(child: Text("Tap me!")),
            ),
          ),
        ),
      ),
 */
