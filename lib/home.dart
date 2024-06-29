import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text(
              "Card & ListTile",
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            backgroundColor: Colors.white70),
        body: ListView(
          children: const [
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.lightGreenAccent,
              child: ListTile(
                enabled: false,
                title: Text(
                  "Fornt-End: HTML",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26),
                ),
                subtitle: Text(
                  "Learn HTML \nLearn all HTML Features including the new HTML5 properties.",
                  style: TextStyle(fontSize: 14, color: Colors.black26),
                ),
                leading: Text(
                  "1",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26),
                ),
                trailing: Text("1 Week",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black26)),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.greenAccent,
              child: ListTile(
                title: Text(
                  "Front-End: CSS",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26),
                ),
                subtitle: Text(
                  "Learn CSS \nLearn All CSS &CCS3 Features From Scratch",
                  style: TextStyle(fontSize: 14, color: Colors.black26),
                ),
                leading: Text(
                  "2",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26),
                ),
                trailing: Text("2 Weeks",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black26)),
                enabled: false,
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.lightGreenAccent,
              child: ListTile(
                title: Text(
                  "Front-End: JavaScript",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                subtitle: Text(
                  "Learn JavaScript \nLearn JavaScript Basics From Scratch",
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                leading: Text(
                  "3",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                trailing: Text("4 Weeks",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.greenAccent,
              child: ListTile(
                title: Text(
                  "Back-End: JS ES6",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                subtitle: Text(
                  "Learn ES6 \nLearn All JavaScript ECMA Script 6 features and above",
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                leading: Text("4",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                trailing: Text("3 Weeks",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.lightGreenAccent,
              child: ListTile(
                title: Text(
                  "Back-End: Node JS",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                subtitle: Text(
                  "Learn Node JS \nLearn All Node JS Features From Scratch",
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                leading: Text("5",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                trailing: Text("4 Weeks",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.greenAccent,
              child: ListTile(
                title: Text(
                  "Back-End: Express JS",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                subtitle: Text(
                  "Learn Express JS\nLearn All Express JS Features From Scratch",
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                leading: Text("6",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                trailing: Text("2 Weeks",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ),
            ),
          ],
        ));
  }
}
