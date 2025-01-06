import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st Page")),
      drawer: Drawer(
        backgroundColor: Colors.lightBlue[200],
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*
Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            );
 */

/*
 body: Center(
        child: ElevatedButton(
          child: Text("Go to Second Page"),
          onPressed: () {
            Navigator.pushNamed(context, '/secondpage');
          },
        ),
      ),
 */
