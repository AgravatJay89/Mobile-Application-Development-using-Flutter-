import 'package:flutter/material.dart';

class WidgetPractice extends StatefulWidget {
  const WidgetPractice({super.key});

  @override
  State<WidgetPractice> createState() => _WidgetPracticeState();
}

class _WidgetPracticeState extends State<WidgetPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.amber,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.teal,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.black,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.white,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.orange,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.greenAccent,
                        ),
                      ),
                    ],
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
