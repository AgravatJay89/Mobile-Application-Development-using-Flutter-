import 'package:flutter/material.dart';

class ScreenPratice3 extends StatefulWidget {
  const ScreenPratice3({super.key});

  @override
  State<ScreenPratice3> createState() => _ScreenPratice3State();
}

class _ScreenPratice3State extends State<ScreenPratice3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Screen Practice',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.orange,
            ),
          ),
          Expanded(
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.teal,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.cyan,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.pinkAccent,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.limeAccent,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
