import 'package:flutter/material.dart';
import 'package:flutterplugins/main.dart';
import 'package:flutterplugins/button.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Text(
                        "Welcome Kojo! How do we help with your health today?",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 22,
                        ),
                        maxLines: 3,
                        softWrap: true,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.circle,
                      size: 90,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Divider(
              color: Colors.grey,
              thickness: 2.0,
              indent: 20.0,
              endIndent: 20.0,
            ),
            SizedBox(
              height: 50,
            ),
            Button(
                child: Text(
              "GENERAL CARE",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
            SizedBox(
              height: 20,
            ),
            Button(
                child: Text(
              "HEALTH & WELLNESS",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
            SizedBox(
              height: 20,
            ),
            Button(
                child: Text(
              "SPECIALIST CLINIC",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
            SizedBox(
              height: 20,
            ),
            Button(
                child: Text(
              "HEALTHY LIVING",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
            SizedBox(
              height: 20,
            ),
            Button(
                child: Text(
              "CLIENT SERVICES",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ))
          ],
        ),
      ),
    );
  }
}
