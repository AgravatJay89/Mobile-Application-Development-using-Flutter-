import 'package:flutter/material.dart';

class ScreenPractice5 extends StatefulWidget {
  const ScreenPractice5({super.key});

  @override
  State<ScreenPractice5> createState() => _ScreenPractice5State();
}

class _ScreenPractice5State extends State<ScreenPractice5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.cyanAccent,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.purple,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
