import 'package:demo_project/screen_practice.dart';
import 'package:demo_project/screen_practice_2.dart';
import 'package:demo_project/screen_practice_4.dart';
import 'package:demo_project/screen_practice_3.dart';
import 'package:demo_project/screen_practice_5.dart';
import 'package:demo_project/simple_interest_calculator.dart';
import 'package:demo_project/widget_practice.dart';
import 'package:flutter/material.dart';

import 'horizontal_screen_l7_p1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ScreenPractice2(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String text = "Hello From Widget";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              color: Colors.red,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Text(
                text,
                style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            const TextField(),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.green.shade500,
                    margin: const EdgeInsets.only(top: 10),
                    child: TextButton(
                      onPressed: () {
                        print('Login button Clicked');
                      },
                      child: const Text(
                        'Submit',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
